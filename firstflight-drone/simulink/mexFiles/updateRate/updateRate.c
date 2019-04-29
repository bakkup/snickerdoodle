///////////////////////////////////////////////////////////////////////////////
// updateRate.c                                                                //
///////////////////////////////////////////////////////////////////////////////
// Description: Spits out the time between Simulink updates.  Shows update   //
// delay jitter and if the system goes non real time                          //
//                                                                           //
// Copyright (c) Dr. Kaputa                                                  //
// Rochester, New York [Drone Development World Headquarters]                //
// SPDX-License-Identifier: BSD-3-Clause [https://spdx.org/licenses/]        //                                                                                        
///////////////////////////////////////////////////////////////////////////////

#define S_FUNCTION_NAME updateRate
#define S_FUNCTION_LEVEL 2
#include "simstruc.h"
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
#endif 

static void mdlInitializeSizes(SimStruct *S){
  //ssPrintf("mdlInitializeSizes\n");
  ssSetNumSFcnParams(S, 0);
  if (ssGetNumSFcnParams(S) != ssGetSFcnParamsCount(S)) {
      return; /* Parameter mismatch reported by the Simulink engine*/
  }

  if (!ssSetNumInputPorts(S, 0)) return;
  if (!ssSetNumOutputPorts(S, 1)) return;
  ssSetOutputPortWidth(S, 0, DYNAMICALLY_SIZED);


  ssSetNumSampleTimes(S, 1);

  /* Take care when specifying exception free code - see sfuntmpl.doc */
  ssSetOptions(S, SS_OPTION_EXCEPTION_FREE_CODE);
  
  ssSetNumDWork(S, 1);
  ssSetDWorkWidth(S, 0, 1);
  ssSetDWorkDataType(S, 0, SS_DOUBLE);
}

static void mdlInitializeSampleTimes(SimStruct *S){
    //ssPrintf("mdlInitializeSampleTimes\n");
    //ssSetSampleTime(S, 0, INHERITED_SAMPLE_TIME);
    ssSetSampleTime(S, 0, .001);
    ssSetOffsetTime(S, 0, 0.0);
}

#define MDL_INITIALIZE_CONDITIONS
static void mdlInitializeConditions(SimStruct *S){
  #ifndef  MATLAB_MEX_FILE 
    struct timespec requestStart, requestEnd;
    clock_gettime(CLOCK_REALTIME, &requestStart);
    double *time1 = (double*) ssGetDWork(S,0);
    time1[0] = (double)(requestStart.tv_sec + (requestStart.tv_nsec/ BILLION));
  #endif 
}

static void mdlOutputs(SimStruct *S, int_T tid){
  //ssPrintf("mdlOutputs\n");
  real_T *updateRate = ssGetOutputPortRealSignal(S,0);
  
  #ifndef  MATLAB_MEX_FILE 
    // running on HW
    struct timespec requestStart, requestEnd;
    double *time1 = (double*)ssGetDWork(S,0);
    double time2;
    time2 = time1[0];
    
    clock_gettime(CLOCK_REALTIME, &requestStart);
    time1[0] = (double)(requestStart.tv_sec + (requestStart.tv_nsec/ BILLION));
    *updateRate = time1[0] - time2;
  #else
    // running on pc
    //ssPrintf("windows\n");
    *updateRate = 0;
    //*linuxClock = 0;
  #endif 
}

static void mdlTerminate(SimStruct *S){
 /*  fclose(imuFile); */
}

#ifdef MATLAB_MEX_FILE /* Is this file being compiled as a MEX-file? */
#include "simulink.c" /* MEX-file interface mechanism */
#else
#include "cg_sfun.h" /* Code generation registration function */
#endif