///////////////////////////////////////////////////////////////////////////////
// pwm.c                                                                     //
///////////////////////////////////////////////////////////////////////////////
// Description: pwm MEX interface                                            //
//                                                                           //
// Copyright (c) Dr. Kaputa                                                  //
// Rochester, New York [Drone Development World Headquarters]                //
// SPDX-License-Identifier: BSD-3-Clause [https://spdx.org/licenses/]        //                                                                                        
///////////////////////////////////////////////////////////////////////////////

#define S_FUNCTION_NAME pwmController
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

  if (!ssSetNumInputPorts(S, 6)) return;
  ssSetInputPortWidth(S, 0, 1);
  ssSetInputPortWidth(S, 1, 1);
  ssSetInputPortWidth(S, 2, 1);
  ssSetInputPortWidth(S, 3, 1);
  ssSetInputPortWidth(S, 4, 1);
  ssSetInputPortWidth(S, 5, 1);
  
  ssSetInputPortDirectFeedThrough(S, 0, 1);
  ssSetInputPortRequiredContiguous(S,0,1);
  ssSetInputPortDirectFeedThrough(S, 1, 1);
  ssSetInputPortRequiredContiguous(S,1,1);
  ssSetInputPortDirectFeedThrough(S, 2, 1);
  ssSetInputPortRequiredContiguous(S,2,1);
  ssSetInputPortDirectFeedThrough(S, 3, 1);
  ssSetInputPortRequiredContiguous(S,3,1);
  ssSetInputPortDirectFeedThrough(S, 4, 1);
  ssSetInputPortRequiredContiguous(S,4,1);  
  ssSetInputPortDirectFeedThrough(S, 5, 1);
  ssSetInputPortRequiredContiguous(S,5,1);
  
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
    offset = 0x43c00000;
    base_imu = offset & PAGE_MASK;
    mm = mmap(NULL, PAGE_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, base_imu);
    DWork1[0] = mm;   // needs to be set after the file is pointed to.
    DWork2[0] = fd;   // needs to be set after the file is pointed to. */
    //printf("linux %x\n",mm);
  #endif 
}

static void mdlOutputs(SimStruct *S, int_T tid){
  // get the inputs
  real_T const            *u0;  
  real_T const            *u1;  
  real_T const            *u2;  
  real_T const            *u3;  
  real_T const            *u4;  
  real_T const            *u5;  
  
  u0 =  ssGetInputPortSignal(S,0);
  u1 =  ssGetInputPortSignal(S,1);
  u2 =  ssGetInputPortSignal(S,2);
  u3 =  ssGetInputPortSignal(S,3);
  u4 =  ssGetInputPortSignal(S,4);
  u5 =  ssGetInputPortSignal(S,5);

  //ssPrintf("value %x\n", value);
  // outputs for when running on windows.. .basic feedthrough.
  real_T *enable = ssGetOutputPortRealSignal(S,0);
  real_T *period = ssGetOutputPortRealSignal(S,1);
  real_T *ch1 = ssGetOutputPortRealSignal(S,2);
  real_T *ch2 = ssGetOutputPortRealSignal(S,3);
  real_T *ch3 = ssGetOutputPortRealSignal(S,4);
  real_T *ch4 = ssGetOutputPortRealSignal(S,5);
  
  #ifndef  MATLAB_MEX_FILE 
    uint8_t *mm;
    uint8_t **DWork1 = (uint8_t**)ssGetDWork(S,0);
    mm = DWork1[0];
  
    // 2048 is ~ 40,000 rpm
    *(volatile uint32_t *)(mm + 0)  = (uint32_t)u0[0];
    *(volatile uint32_t *)(mm + 4)  = (uint32_t)u1[0];
    *(volatile uint32_t *)(mm + 8)  = (uint32_t)u2[0];
    *(volatile uint32_t *)(mm + 12)  = (uint32_t)(u3[0]);
    *(volatile uint32_t *)(mm + 16)  = (uint32_t)(u4[0]);
    *(volatile uint32_t *)(mm + 20)  = (uint32_t)(u5[0]);
  #else
    *enable = u0[0];
    *period = u1[0];
    *ch1 = u2[0];
    *ch2 = u3[0];
    *ch3 = u4[0];
    *ch4 = u5[0];
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