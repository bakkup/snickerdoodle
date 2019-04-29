///////////////////////////////////////////////////////////////////////////////
// mt9v034.c                                                                 //
///////////////////////////////////////////////////////////////////////////////
// Description: mt9v034 MEX interface                                        //
//                                                                           //
// Copyright (c) Dr. Kaputa                                                  //
// Rochester, New York [Drone Development World Headquarters]                //
// SPDX-License-Identifier: BSD-3-Clause [https://spdx.org/licenses/]        //                                                                                        
///////////////////////////////////////////////////////////////////////////////

#define S_FUNCTION_NAME mt9v034
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
  if (!ssSetNumOutputPorts(S, 2)) return;
  ssSetOutputPortWidth(S, 0, DYNAMICALLY_SIZED);
  ssSetOutputPortWidth(S, 1, DYNAMICALLY_SIZED);
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
    // run at an update rate of 100 Hz
    ssSetSampleTime(S, 0, .01);
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
    offset = 0xfffc1000;
    base_imu = offset & PAGE_MASK;
    mm = mmap(NULL, PAGE_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, base_imu);
    DWork1[0] = mm;   // needs to be set after the file is pointed to.
    DWork2[0] = fd;   // needs to be set after the file is pointed to. */
    
    //*(volatile uint32_t *)(mm + 32)  = 1;
    //printf("linux %x\n",mm);
  #endif 
}

static void mdlOutputs(SimStruct *S, int_T tid){
  // x is the signal that is leaving the Simulink block
  real_T *x = ssGetOutputPortRealSignal(S,0);
  real_T *y = ssGetOutputPortRealSignal(S,1);

  #ifndef  MATLAB_MEX_FILE 
    // if running on hardware, send out the voltage
    uint8_t *mm;
    uint8_t **DWork1 = (uint8_t**)ssGetDWork(S,0);
    mm = DWork1[0];
    
    //printf("linux %x\n",mm);
    //*x = (*(volatile int16_t *)(mm + 100)); 
    *x = (*(volatile int *)(mm + 0)); 
    *y = (*(volatile int *)(mm + 4)); 
  #else
    *x = 0;
    *y = 0;
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
    //*(volatile uint32_t *)(mm + 36)  = 1;
    munmap((void *)mm, PAGE_SIZE);
    close(fd); 
  #endif 
}

#ifdef MATLAB_MEX_FILE /* Is this file being compiled as a MEX-file? */
#include "simulink.c" /* MEX-file interface mechanism */
#else
#include "cg_sfun.h" /* Code generation registration function */
#endif