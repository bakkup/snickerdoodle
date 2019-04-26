import sys
from PyQt4.QtCore import *
from PyQt4.QtGui import *
from mainWindow import Ui_MainWindow
from diagnostics import Ui_widget_diagnostics
from adc import ReadADC
from pwm import ReadPWM
from attitude import ReadRoll, ReadPitch, ReadYaw
from receiver import ReadReceiver
import numpy as np

class MainWindow(QMainWindow):
  def __init__(self):
    super(MainWindow, self).__init__()
    self.ui = Ui_MainWindow()
    self.ui.setupUi(self)
    self.instantiateWidgets()
    self.initDocks()
    self.timerSetup()
    self.show()

  def instantiateWidgets(self):
    self.diagnostics = Ui_widget_diagnostics()

  def initDocks(self):
    self.diagnosticsDock = QDockWidget()
    self.diagnosticsDock.setWidget(self.diagnostics)
    self.diagnosticsDock.setFeatures(QDockWidget.DockWidgetMovable)
    self.diagnosticsDock.setAllowedAreas(Qt.LeftDockWidgetArea)
    self.diagnosticsDock.setAllowedAreas(Qt.RightDockWidgetArea)
    self.diagnosticsDock.setAllowedAreas(Qt.TopDockWidgetArea)
    self.diagnosticsDock.setAllowedAreas(Qt.BottomDockWidgetArea)
    self.diagnosticsDock.setMinimumSize(370, 770)
    self.diagnostics.setupUi(self.diagnosticsDock)
    self.addDockWidget(Qt.TopDockWidgetArea, self.diagnosticsDock)

  def timerSetup(self):
    self.timer = QTimer()
    self.timer.timeout.connect(self.tick)
    self.timer.start(500)

  def tick(self):
    self.updateBusVoltage()
    self.updatePWM()
    self.updateAttitude()
    self.updateReceiver()

  def runningMeanFast(self, x, N):
    return np.convolve(x, np.ones((N,))/N)[(N-1):]

  def updateBusVoltage(self):
    busVoltage = ReadADC()
    self.diagnostics.label_busVoltVal.setText(str(busVoltage) + ' V')
    # battery = self.runningMeanFast(float(busVoltage), 5)
    batteryPercentage = ((float(busVoltage)-6.6)/1.7) * 100.0
    self.diagnostics.label_batteryVal.setText(str(int(batteryPercentage)) + '%')

  def updatePWM(self):
    motor1_duty = ReadPWM(1)
    self.diagnostics.label_motor1Val.setText(str(motor1_duty) + '%')

    motor2_duty = ReadPWM(2)
    self.diagnostics.label_motor2Val.setText(str(motor2_duty)+ '%')

    motor3_duty = ReadPWM(3)
    self.diagnostics.label_motor3Val.setText(str(motor3_duty)+ '%')

    motor4_duty = ReadPWM(4)
    self.diagnostics.label_motor4Val.setText(str(motor4_duty)+ '%')

    motor_armed = ReadPWM(5)
    if (motor_armed == 0):
      self.diagnostics.label_arm.setText("Disabled")
      self.diagnostics.label_motor1Val.setText("0%")
      self.diagnostics.label_motor2Val.setText("0%")
      self.diagnostics.label_motor3Val.setText("0%")
      self.diagnostics.label_motor4Val.setText("0%")  
    else:
      self.diagnostics.label_arm.setText("Enabled")
      
  def updateAttitude(self):
    roll = ReadRoll()
    self.diagnostics.label_rollVal.setText(str(roll))
    pitch = ReadPitch()
    self.diagnostics.label_pitchVal.setText(str(pitch))
    yaw = ReadYaw()
    self.diagnostics.label_yawVal.setText(str(yaw))
    
  def updateReceiver(self):
    # reg 0:  CH1 Arm
    # reg 4:  CH2 Pitch
    # reg 8:  CH3 Roll
    # reg 12: CH4 Throttle
    # reg 16: CH5 IMU calibration
    # reg 20: CH6 Yaw
    # reg 24: CH7 Enable
    # reg 28: CH8 Manual/autonomous
    # reg 32: CH9 Autonomous mode
    
    armdisarm = ReadReceiver(0)
    if (armdisarm == 1):
      self.diagnostics.label_ch1armVal.setText("Disarmed")
    else:
      self.diagnostics.label_ch1armVal.setText("Armed")
      
    IMUcal = ReadReceiver(16)
    if (IMUcal == 342):
      self.diagnostics.label_IMUcalVal.setText("Flight")
    else:
      self.diagnostics.label_IMUcalVal.setText("Set calibration")
      
    manualAutomode = ReadReceiver(28)
    if (manualAutomode == 342):
      self.diagnostics.label_modeVal.setText("Autonomous")
    else:
      self.diagnostics.label_modeVal.setText("Manual")
      
    autonomousMode = ReadReceiver(32)
    if (autonomousMode == 342):
      self.diagnostics.label_autoModeVal.setText("Navigation")
    elif (autonomousMode == 1024):
      self.diagnostics.label_autoModeVal.setText("Basic")
    elif (autonomousMode == 1706):
      self.diagnostics.label_autoModeVal.setText("Advanced")

def main():
  app = QApplication(sys.argv)
  mainwindow = MainWindow()
  app.exec_()

if __name__ == "__main__":
  main()
