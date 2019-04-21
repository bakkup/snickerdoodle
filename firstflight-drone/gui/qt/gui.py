import sys
from PyQt4.QtCore import *
from PyQt4.QtGui import *
from mainWindow import Ui_MainWindow
from diagnostics import Ui_widget_diagnostics
from adc import *

class MainWindow(QMainWindow):
  def __init__(self):
    super(MainWindow, self).__init__()
    self.ui = Ui_MainWindow()
    self.ui.setupUi(self)
    self.instantiateWidgets()
    self.initDocks()
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
    self.busVoltage = ReadADC()
    # self.diagnostics.

def main():
  app = QApplication(sys.argv)
  mainwindow = MainWindow()
  app.exec_()

if __name__ == "__main__":
  main()
