import sys
import argparse
import time
import mmap
import struct

def ReadADC():
  try:
    f = open("/dev/mem", "r+b")
    mem = mmap.mmap(f.fileno(), 100, offset=0xfffc2000)

    mem.seek(0)
    fromMem = struct.unpack('f', mem.read(4))[0]
    
    busVoltage = str(round(fromMem,2))
    # print str(reg) + " = " + str(fromMem)

    # Close mem after finishing
    mem.close()
    f.close()

    result = busVoltage
  except:
    result = 0
    print "Error in reading memory"

  return result
