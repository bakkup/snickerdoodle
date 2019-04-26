import sys
import argparse
import time
import mmap
import struct

PWM_ADDRESS = 0x43c00000

def ReadPWM(whichPort):
  try:
    f = open("/dev/mem", "r+b")
    mem = mmap.mmap(f.fileno(), 32, offset=PWM_ADDRESS)

    if (whichPort == 1):
      # Motor 1
      reg = 4
    elif (whichPort == 2):
      # Motor 2
      reg = 8
    elif (whichPort == 3):
      # Motor 3
      reg = 12
    elif (whichPort == 4):
      # Motor 4
      reg = 16
    else:
      # Read enable
      reg = 0

    mem.seek(reg)
    fromMem = struct.unpack('l', mem.read(4))[0]

    # Convert to percentage when reading ESC value
    if (whichPort == 1 or whichPort == 2 or whichPort == 3 or whichPort == 4):
      fromMem = int((float(fromMem)/float(2000))*100)

    # print str(reg) + " = " + str(fromMem)

    # Close mem after finishing
    mem.close()
    f.close()

    result = fromMem
  except:
    result = 0
    print "Error in reading memory (pwm.ReadPWM)"

  return result
