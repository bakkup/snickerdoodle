///////////////////////////////////////////////////////////////////////////////
// mpu9250.c                                                                 //
///////////////////////////////////////////////////////////////////////////////
// Description: mpu9250 MEX interface                                        //
//                                                                           //
// Copyright (c) Dr. Kaputa                                                  //
// Rochester, New York [Drone Development World Headquarters]                //
// SPDX-License-Identifier: BSD-3-Clause [https://spdx.org/licenses/]        //                                                                                        
///////////////////////////////////////////////////////////////////////////////

#define S_FUNCTION_NAME mpu9250
#define S_FUNCTION_LEVEL 2
#include "simstruc.h"
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <errno.h>

// only if running on linux
#ifndef  MATLAB_MEX_FILE 
  #include <unistd.h>
  #include <math.h>
  #include <signal.h>
  #include <stdio.h>
  #include <stdlib.h>
  #include <fcntl.h>
  #include <string.h>
  #include <time.h>
  #define BILLION 1E9
  #include <sys/types.h>
  #include <sys/stat.h>
  #include <fcntl.h>
  #include <byteswap.h>
  #include <unistd.h>
  #include <stdlib.h>
  #include <stdio.h>
  #include <stdint.h>
  #include <errno.h>
  #include <sys/mman.h>

  #define PAGE_SIZE ((size_t)getpagesize())
  #define PAGE_MASK ((uint64_t)(long)~(PAGE_SIZE - 1))
#endif 

static void mdlInitializeSizes(SimStruct *S){
  ssSetNumSFcnParams(S, 0);
  if (ssGetNumSFcnParams(S) != ssGetSFcnParamsCount(S)) {
      return; /* Parameter mismatch reported by the Simulink engine*/
  }

  if (!ssSetNumInputPorts(S, 0)) return;
  if (!ssSetNumOutputPorts(S, 6)) return;
  ssSetOutputPortWidth(S, 0, DYNAMICALLY_SIZED);
  ssSetOutputPortWidth(S, 1, DYNAMICALLY_SIZED);
  ssSetOutputPortWidth(S, 2, DYNAMICALLY_SIZED);
  ssSetOutputPortWidth(S, 3, DYNAMICALLY_SIZED);
  ssSetOutputPortWidth(S, 4, DYNAMICALLY_SIZED);
  ssSetOutputPortWidth(S, 5, DYNAMICALLY_SIZED);
  ssSetNumSampleTimes(S, 1);

  /* Take care when specifying exception free code - see sfuntmpl.doc */
  ssSetOptions(S, SS_OPTION_EXCEPTION_FREE_CODE);
  
  // setup dwork vectors
  ssSetNumDWork(S, 2);
  ssSetDWorkDataType(S, 0, SS_POINTER);
  ssSetDWorkDataType(S, 1, SS_INT32);
  ssSetDWorkWidth(S, 0, 1);
  ssSetDWorkWidth(S, 1, 1); 
}

static void mdlInitializeSampleTimes(SimStruct *S){
    //ssSetSampleTime(S, 0, INHERITED_SAMPLE_TIME);
    ssSetSampleTime(S, 0, .001);
    ssSetOffsetTime(S, 0, 0.0);
}

#define MDL_INITIALIZE_CONDITIONS  // DO NOT REMOVE THIS DEFINE OR THE BELOW FUNCTION WILL NOT RUN ON HW
static void mdlInitializeConditions(SimStruct *S){
 #ifndef  MATLAB_MEX_FILE
    uint8_t *mm;
    int fd;
    uint8_t **DWork1 = (uint8_t**)ssGetDWork(S,0);
    int *DWork2 = (int *)ssGetDWork(S,1); 
    
    int cached = 0;
    uint64_t offset, base_imu;
    fd = open("/dev/mem", O_RDWR|(!cached ? O_SYNC : 0));
    offset = 0x43c20000;
    base_imu = offset & PAGE_MASK;
    mm = mmap(NULL, PAGE_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, base_imu);
    DWork1[0] = mm;   // needs to be set after the file is pointed to.
    DWork2[0] = fd;   // needs to be set after the file is pointed to. */
    //printf("linux %x\n",mm);
  #endif 
}

static void mdlOutputs(SimStruct *S, int_T tid){
  real_T *ax = ssGetOutputPortRealSignal(S,0);
  real_T *ay = ssGetOutputPortRealSignal(S,1);
  real_T *az = ssGetOutputPortRealSignal(S,2);
  real_T *wx = ssGetOutputPortRealSignal(S,3);
  real_T *wy = ssGetOutputPortRealSignal(S,4);
  real_T *wz = ssGetOutputPortRealSignal(S,5);
  #ifndef  MATLAB_MEX_FILE 
    uint8_t *mm;
    uint8_t **DWork1 = (uint8_t**)ssGetDWork(S,0);
    mm = DWork1[0];
    
    //printf("linux %x\n",mm);
    
    // 32768 is 4g => 8192 is 1g 
    // 32768 is 2000dps => 16.384 is 1dps 
    
    // 32768 is 2g => 16384 is 1g 
    // 32768 is 500dps => 16.384 is 1dps 
    
    
    // for accels, normally dividing by 16384 and then multiplying by 9.80665
    // save time by dividing by 1670.70 
    // for gyros, normally dividing by 65.536 and then multiplying by pi/180
    // save time by dividing by 3754.94
    
    *ax = (*(volatile int16_t *)(mm + 0))/1670.70;
    *ay = (*(volatile int16_t *)(mm + 4))/(-1670.70);
    *az = (*(volatile int16_t *)(mm + 8))/(-1670.70);
    *wx = (*(volatile int16_t *)(mm + 12))/3754.94;
    *wy = (*(volatile int16_t *)(mm + 16))/(-3754.94);
    *wz = (*(volatile int16_t *)(mm + 20))/(-3754.94);  
  #else
    *ax = 0;
    *ay = 0;
    *az = 0;
    *wx = 0;
    *wy = 0;
    *wz = 0;
  #endif 
}

static void mdlTerminate(SimStruct *S){
  #ifndef  MATLAB_MEX_FILE 
    uint8_t *mm;
    int fd;
    uint8_t **DWork1 = (uint8_t**)ssGetDWork(S,0);
    int *DWork2 = (int *)ssGetDWork(S,1);
    mm = DWork1[0];
    fd = DWork2[0];
    munmap((void *)mm, PAGE_SIZE);
    close(fd); 
  #endif 
}

#ifdef MATLAB_MEX_FILE /* Is this file being compiled as a MEX-file? */
#include "simulink.c" /* MEX-file interface mechanism */
#else
#include "cg_sfun.h" /* Code generation registration function */
#endif