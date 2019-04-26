import sys
import argparse
import time
import mmap
import struct

RECEIVER_ADDRESS = 0X43C10000

def ReadReceiver(reg):
  try:
    f = open("/dev/mem", "r+b")
    mem = mmap.mmap(f.fileno(), 100, offset=RECEIVER_ADDRESS)
    
    # reg 0:  CH1 Arm
    # reg 4:  CH2 Pitch
    # reg 8:  CH3 Roll
    # reg 12: CH4 Throttle
    # reg 16: CH5 IMU calibration
    # reg 20: CH6 Yaw
    # reg 24: CH7 Enable
    # reg 28: CH8 Manual/autonomous
    # reg 32: CH9 Autonomous mode
    
    mem.seek(reg)
    fromMem = struct.unpack('l', mem.read(4))[0]
    
    mem.close()
    f.close()
    
    result = fromMem
  except:
    result = 0;
    print "Error in reading memory (receiver.ReadReceiver) at reg " + str(reg)
    
  return result
