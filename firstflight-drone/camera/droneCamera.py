import cv2
import numpy as np
import time
import mmap
import struct
import sys, random
import ctypes
import copy

class cam(object):
  def __init__(self):
    # only using global path because this is staring with a startup script
    self.lib = ctypes.cdll.LoadLibrary('/snickerdoodle/mt9v034/mt9v034-driver.so')
    result = self.lib.init()
    self.frame = np.ones((480,752,4), dtype=np.uint8)
    self.f = open("/dev/mem", "r+b")
    self.memCam = mmap.mmap(self.f.fileno(), 100, offset=0xfffc1000)
    self.memADC = mmap.mmap(self.f.fileno(), 100, offset=0xfffc2000)
    self.memIMU = mmap.mmap(self.f.fileno(), 100, offset=0x43c20000)

  def getFrame(self,type):
    result = self.lib.getFrame(ctypes.c_void_p(self.frame.ctypes.data))
    if (type == 0):  # rgb
      tempImage = np.ascontiguousarray(self.frame[:,:,0:3], dtype=np.uint8)
      return tempImage
      #return self.frame[:,:,0:3]
    elif (type == 1): # gray
      return self.frame[:,:,3]
    elif (type == 2):  # rgb compressed
      ret, jpeg = cv2.imencode('.jpg', self.frame[:,:,0:3])
      return jpeg.tobytes()
    elif (type == 3):  # gray compressed
      ret, jpeg = cv2.imencode('.jpg', self.frame[:,:,3])
      return jpeg.tobytes()
    elif (type == 4):  # rgb compressed and tracked
      tempImage = self.frame[:,:,0:3]
      # generate threshold array
      lower = np.array([0,48,109])
      upper = np.array([109,118,225])

      mask = cv2.inRange(tempImage, lower, upper)
      mask = cv2.erode(mask, None, iterations=2)
      mask = cv2.dilate(mask, None, iterations=2)

      maskedImage = cv2.bitwise_and(tempImage,tempImage,mask=mask)
      #cv2.imshow('Mask',mask)
      #cv2.imshow('Masked Image',maskedImage)

      clone_img = copy.copy(tempImage)

      cnts = cv2.findContours(mask.copy(), cv2.RETR_EXTERNAL,cv2.CHAIN_APPROX_SIMPLE)[-2]
      center = None
      # only proceed if at least one contour was found
      if len(cnts) > 0:
        print "counts" + str(len(cnts))
        # find the largest contour in the mask, then use
        # it to compute the minimum enclosing circle and
        # centroid
        c = max(cnts, key=cv2.contourArea)
        ((x, y), radius) = cv2.minEnclosingCircle(c)
        M = cv2.moments(c)
        center = (int(M["m10"] / M["m00"]), int(M["m01"] / M["m00"]))

        # only proceed if the radius meets a minimum size
        if radius > 10:
          # draw the circle and centroid on the frame,
          # then update the list of tracked points
          cv2.circle(clone_img, (int(x), int(y)), int(radius),(0, 255, 255), 2)
          cv2.circle(clone_img, center, 5, (0, 0, 255), -1)
          #print "x is: " + str(x) + " y is: " + str(y)

          self.memCam.seek(0)
          self.memCam.write(struct.pack('i', int(x)))
          self.memCam.seek(4)
          self.memCam.write(struct.pack('i', int(y)))

      ret, jpeg = cv2.imencode('.jpg', clone_img)
      return jpeg.tobytes()

    elif (type == 5):  # rgb with on screen display of vitals
      tempImage = np.ascontiguousarray(self.frame[:,:,0:3], dtype=np.uint8)   # must make it contiguous for opencv processing to work

      self.memADC.seek(0)
      busVoltage = 'Bus Voltage: ' + str(round((struct.unpack('f', self.memADC.read(4))[0]),2)) + ' V'

      self.memIMU.seek(0)
      imuAccelX = 'X Accel: ' + str(round((struct.unpack('h', self.memIMU.read(2))[0] / 1670.70),2)) + ' m/sec^2'
      self.memIMU.seek(4)
      imuAccelY = 'Y Accel: ' + str(round((struct.unpack('h', self.memIMU.read(2))[0] / -1670.70),2)) + ' m/sec^2'
      self.memIMU.seek(8)
      imuAccelZ = 'Z Accel: ' + str(round((struct.unpack('h', self.memIMU.read(2))[0] / -1670.70),2)) + ' m/sec^2'

      font = cv2.FONT_HERSHEY_SIMPLEX
      cv2.putText(tempImage,imuAccelX,(544,410), font, .5,(255,255,255),1)
      cv2.putText(tempImage,imuAccelY,(544,430), font, .5,(255,255,255),1)
      cv2.putText(tempImage,imuAccelZ,(544,450), font, .5,(255,255,255),1)
      cv2.putText(tempImage,busVoltage,(544,470), font, .5,(255,255,255),1)
      cv2.rectangle(tempImage,(540,392),(750,478),(0,255,0),2)
      #return tempImage
      ret, jpeg = cv2.imencode('.jpg', tempImage)
      return jpeg.tobytes()

    elif (type == 6):
      tempImage = np.ascontiguousarray(self.frame[:,:,0:3], dtype=np.uint8)   # must make it contiguous for opencv processing to work

      # generate threshold array
      # Orange
      # lower = np.array([0,48,109])
      # upper = np.array([109,118,225])
      # Blue
      lower = np.array([25,0,0])
      upper = np.array([146,46,51])

      mask = cv2.inRange(tempImage, lower, upper)
      mask = cv2.erode(mask, None, iterations=2)
      mask = cv2.dilate(mask, None, iterations=2)

      maskedImage = cv2.bitwise_and(tempImage,tempImage,mask=mask)
      #cv2.imshow('Mask',mask)
      #cv2.imshow('Masked Image',maskedImage)

      clone_img = copy.copy(tempImage)

      cnts = cv2.findContours(mask.copy(), cv2.RETR_EXTERNAL,cv2.CHAIN_APPROX_SIMPLE)[-2]
      center = None
      # only proceed if at least one contour was found
      if len(cnts) > 0:
        print "counts" + str(len(cnts))
        # find the largest contour in the mask, then use
        # it to compute the minimum enclosing circle and
        # centroid
        c = max(cnts, key=cv2.contourArea)
        ((x, y), radius) = cv2.minEnclosingCircle(c)
        M = cv2.moments(c)
        center = (int(M["m10"] / M["m00"]), int(M["m01"] / M["m00"]))

        # only proceed if the radius meets a minimum size
        if radius > 10:
          # draw the circle and centroid on the frame,
          # then update the list of tracked points
          cv2.circle(clone_img, (int(x), int(y)), int(radius),(0, 255, 255), 2)
          cv2.circle(clone_img, center, 5, (0, 0, 255), -1)
          #print "x is: " + str(x) + " y is: " + str(y)

          z = 255 - radius #defines z as a value that equals zero at the lens of the camera...?

          #Writes values of target to dev/mem (might need to happen after calculating radian adjustments)
          self.memCam.seek(0)
          self.memCam.write(struct.pack('i', int(x)))
          self.memCam.seek(4)
          self.memCam.write(struct.pack('i', int(y)))
          self.memCam.seek(8)
          self.memCam.write(struct.pack('i', int(z)))
          print "x is: " + str(x) + "y is: " + str(y) + "z is: " + str(z) #debugging printout
      else:
        self.memCam.seek(0)
        self.memCam.write(struct.pack('i', int(0)))
        self.memCam.seek(4)
        self.memCam.write(struct.pack('i', int(0)))
        self.memCam.seek(8)
        self.memCam.write(struct.pack('i', int(0)))


      ret, jpeg = cv2.imencode('.jpg', clone_img)

      self.memADC.seek(0)
      busVoltage = 'Bus Voltage: ' + str(round((struct.unpack('f', self.memADC.read(4))[0]),2)) + ' V'

      self.memIMU.seek(0)
      imuAccelX = 'X Accel: ' + str(round((struct.unpack('h', self.memIMU.read(2))[0] / 1670.70),2)) + ' m/sec^2'
      self.memIMU.seek(4)
      imuAccelY = 'Y Accel: ' + str(round((struct.unpack('h', self.memIMU.read(2))[0] / -1670.70),2)) + ' m/sec^2'
      self.memIMU.seek(8)
      imuAccelZ = 'Z Accel: ' + str(round((struct.unpack('h', self.memIMU.read(2))[0] / -1670.70),2)) + ' m/sec^2'

      font = cv2.FONT_HERSHEY_SIMPLEX
      cv2.putText(clone_img,imuAccelX,(544,410), font, .5,(255,255,255),1)
      cv2.putText(clone_img,imuAccelY,(544,430), font, .5,(255,255,255),1)
      cv2.putText(clone_img,imuAccelZ,(544,450), font, .5,(255,255,255),1)
      cv2.putText(clone_img,busVoltage,(544,470), font, .5,(255,255,255),1)
      cv2.rectangle(clone_img,(540,392),(750,478),(0,255,0),2)
      #return tempImage
      ret, jpeg = cv2.imencode('.jpg', clone_img)
      return jpeg.tobytes()
    else:
      print "invalid parameter"

  def __del__(self):
    result = self.lib.destroy
    self.memCam.close()
    self.memADC.close()
    self.memIMU.close()
    self.f.close()
