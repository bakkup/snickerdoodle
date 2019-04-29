# Simple demo of reading each analog input from the ADS1x15 and printing it to
# the screen.
# Author: Tony DiCola
# License: Public Domain
import time
import mmap
import struct
from math import *
import Adafruit_ADS1x15

# Create an ADS1115 ADC (16-bit) instance.
#adc = Adafruit_ADS1x15.ADS1115()

# Or create an ADS1015 ADC (12-bit) instance.
#adc = Adafruit_ADS1x15.ADS1015()

# Note you can change the I2C address from its default (0x48), and/or the I2C
# bus by passing in these optional parameters:
adc = Adafruit_ADS1x15.ADS1015(address=0x48, busnum=0)

# Choose a gain of 1 for reading voltages from 0 to 4.09V.
# Or pick a different gain to change the range of voltages that are read:
#  - 2/3 = +/-6.144V
#  -   1 = +/-4.096V
#  -   2 = +/-2.048V
#  -   4 = +/-1.024V
#  -   8 = +/-0.512V
#  -  16 = +/-0.256V
# See table 3 in the ADS1015/ADS1115 datasheet for more info on gain.
GAIN = 1

print('Reading ADS1015 values, press Ctrl-C to quit...')

f = open("/dev/mem", "r+b")
mem = mmap.mmap(f.fileno(), 100, offset=0xfffc2000)

while True:
  value = adc.read_adc(0, gain=GAIN)
  volts = value * 12.0/1517.0
  #print volts
  mem.seek(0)  
  mem.write(struct.pack('f', volts)) 
  time.sleep(0.5)