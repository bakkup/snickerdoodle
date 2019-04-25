import sys
from PyQt4.QtCore import *
from PyQt4.QtGui import *
from mainWindow import Ui_MainWindow
from diagnostics import Ui_widget_diagnostics
from adc import ReadADC
from pwm import ReadPWM

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
    self.diagnosticsDock.setMinimumSize(302, 0)
    self.diagnostics.setupUi(self.diagnosticsDock)
    self.addDockWidget(Qt.LeftDockWidgetArea, self.diagnosticsDock)

  def timerSetup(self):
    self.timer = QTimer()
    self.timer.timeout.connect(self.tick)
    self.timer.start(1000)

  def tick(self):
    busVoltage = ReadADC()
    self.diagnostics.label_busVoltVal.setText(busVoltage)
    self.updatePWM()

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
      self.diagnostics.label_arm.setText("Disarmed")
    else:
      self.diagnostics.label_arm.setText("Armed")

def main():
  app = QApplication(sys.argv)
  mainwindow = MainWindow()
  app.exec_()

if __name__ == "__main__":
  main()
