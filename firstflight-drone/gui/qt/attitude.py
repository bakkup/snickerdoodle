import sys
import argparse
import time
import mmap
import struct

IMU_ADDRESS = 0x43c20000

# Change to X acceleration if getting roll angle is not possible
def ReadRoll():
  try:
    f = open("/dev/mem", "r+b")
    mem = mmap.mmap(f.fileno(), 100, offset=IMU_ADDRESS)

    mem.seek(0)
    fromMem = str(round((struct.unpack('h', mem.read(2))[0] / 1670.70),2))
    # fromMem = struct.unpack('h', mem.read(2))[0]
    # print "Roll" + " = " + str(fromMem)

    # Close mem after finishing
    mem.close()
    f.close()

    result = fromMem
  except:
    result = 0
    print "Error in reading memory (attitude.ReadRoll)"

  return result

# Change to Y acceleration if getting pitch angle is not possible
def ReadPitch():
  try:
    f = open("/dev/mem", "r+b")
    mem = mmap.mmap(f.fileno(), 100, offset=IMU_ADDRESS)

    mem.seek(4)
    fromMem = str(round((struct.unpack('h', mem.read(2))[0] / -1670.70),2))
    # fromMem = struct.unpack('h', mem.read(2))[0]
    # print "Pitch" + " = " + str(fromMem)

    # Close mem after finishing
    mem.close()
    f.close()

    result = fromMem
  except:
    result = 0
    print "Error in reading memory (attitude.ReadPitch)"

  return result

# Change to Z acceleration if getting yaw is not possible
def ReadYaw():
  try:
    f = open("/dev/mem", "r+b")
    mem = mmap.mmap(f.fileno(), 100, offset=IMU_ADDRESS)

    mem.seek(8)
    fromMem = str(round((struct.unpack('h', mem.read(2))[0] / -1670.70),2))
    # fromMem = struct.unpack('h', mem.read(2))[0]
    # print "Yaw" + " = " + str(fromMem)

    # Close mem after finishing
    mem.close()
    f.close()

    result = fromMem
  except:
    result = 0
    print "Error in reading memory (attitude.ReadYaw)"

  return result
