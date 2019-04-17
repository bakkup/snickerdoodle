import sys
import argparse
import time
import mmap
import struct

def ReadMem(address, reg):
  try:
    f = open("/dev/mem", "r+b")
    mem = mmap.mmap(f.fileno(), 32, offset=address)

    mem.seek(reg)
    fromMem = struct.unpack('l', mem.read(4))[0]

    # print str(reg) + " = " + str(fromMem)

    # Close mem after finishing
    mem.close()
    f.close()

    result = fromMem
  except:
    result = 0
    print "Error in reading memory"

  return result


