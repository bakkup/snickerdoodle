import sys
import argparse
import time
import mmap
import struct

IMU_ADDRESS = 0x43c20000

def ReadRoll():
    try:
    f = open("/dev/mem", "r+b")
    mem = mmap.mmap(f.fileno(), 100, offset=IMU_ADDRESS)

    mem.seek(0)
    fromMem = struct.unpack('h', mem.read(2))[0]