import sys
from PyQt4.QtCore import *
from PyQt4.QtGui import *
from mainWindow import Ui_MainWindow
from diagnostics import Ui_widget_diagnostics
from adc import ReadADC
from attitude import ReadRoll, ReadPitch, ReadYaw

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
    self.diagnostics.label_busVoltVal.setText(str(busVoltage))
    roll = ReadRoll()
    self.diagnostics.label_rollVal.setText(str(roll))
    pitch = ReadPitch()
    self.diagnostics.label_pitchVal.setText(str(pitch))
    yaw = ReadYaw()
    self.diagnostics.label_yawVal.setText(str(yaw))

def main():
  app = QApplication(sys.argv)
  mainwindow = MainWindow()
  app.exec_()

if __name__ == "__main__":
  main()
