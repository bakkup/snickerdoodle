// Dr. Kaputa
// Rochester Institute of Technology

#define S_FUNCTION_NAME fileMex
#define S_FUNCTION_LEVEL 2
#include "simstruc.h"
#define ADDR_ARG   ssGetSFcnParam(S,0) 
#ifndef  MATLAB_MEX_FILE 
  #include <stdio.h>
#endif 

static void mdlInitializeSizes(SimStruct *S){
  //ssPrintf("mdlInitializeSizes\n");
  ssSetNumSFcnParams(S, 1);
  if (ssGetNumSFcnParams(S) != ssGetSFcnParamsCount(S)) {
    return; /* Parameter mismatch reported by the Simulink engine*/
  }

  if (!ssSetNumInputPorts(S, 1)) return;
  ssSetInputPortWidth(S, 0, 1); // channel
  //ssSetInputPortWidth(S, 1, 1); // pwm
  ssSetInputPortDirectFeedThrough(S, 0, 1);
  ssSetInputPortRequiredContiguous(S,0,1);
  if (!ssSetNumOutputPorts(S, 1)) return;
  ssSetOutputPortWidth(S, 0, DYNAMICALLY_SIZED);
  
  ssSetNumSampleTimes(S, 1);

  /* Take care when specifying exception free code - see sfuntmpl.doc */
  ssSetOptions(S, SS_OPTION_EXCEPTION_FREE_CODE);
  
  ssSetNumDWork(S, 1);
  ssSetDWorkDataType(S, 0, SS_POINTER);
  ssSetDWorkWidth(S, 0, 1);
}

static void mdlInitializeSampleTimes(SimStruct *S){
  //ssPrintf("mdlInitializeSampleTimes\n");
  //ssSetSampleTime(S, 0, INHERITED_SAMPLE_TIME);
  ssSetSampleTime(S, 0, .001);
  ssSetOffsetTime(S, 0, 0.0);
}

#define MDL_INITIALIZE_CONDITIONS  // DO NOT REMOVE THIS DEFINE OR THE BELOW FUNCTION WILL NOT RUN ON HW
static void mdlInitializeConditions(SimStruct *S){
 #ifndef  MATLAB_MEX_FILE
    FILE *myFile00;
    void **DWork = ssGetDWork(S,0);
    
    char name[26] = "/snickerdoodle/data/ff_xx";
    int msb = 23;
    int lsb = 24;
    char number;
    number = (char)(mxGetPr(ADDR_ARG)[0]);

    switch (number){
      case 0:
        name[msb] = 48;
        name[lsb] = 48;
        break;
      case 1:
        name[msb] = 48;
        name[lsb] = 49;
        break;
      case 2:
        name[msb] = 48;
        name[lsb] = 50;
        break;
      case 3:
        name[msb] = 48;
        name[lsb] = 51;
        break;
      case 4:
        name[msb] = 48;
        name[lsb] = 52;
        break;
      case 5:
        name[msb] = 48;
        name[lsb] = 53;
        break;
      case 6:
        name[msb] = 48;
        name[lsb] = 54;
        break;
      case 7:
        name[msb] = 48;
        name[lsb] = 55;
        break;
      case 8:
        name[msb] = 48;
        name[lsb] = 56;
        break;
      case 9:
        name[msb] = 48;
        name[lsb] = 57;
        break;
      case 10:
        name[msb] = 49;
        name[lsb] = 48;
        break;
      case 11:
        name[msb] = 49;
        name[lsb] = 49;
        break;
      case 12:
        name[msb] = 49;
        name[lsb] = 50;
        break;
      case 13:
        name[msb] = 49;
        name[lsb] = 51;
        break;
      case 14:
        name[msb] = 49;
        name[lsb] = 52;
        break;
      case 15:
        name[msb] = 49;
        name[lsb] = 53;
        break;
      case 16:
        name[msb] = 49;
        name[lsb] = 54;
        break;
      case 17:
        name[msb] = 49;
        name[lsb] = 55;
        break;
      case 18:
        name[msb] = 49;
        name[lsb] = 56;
        break;
      case 19:
        name[msb] = 49;
        name[lsb] = 57;
        break;
      case 20:
        name[msb] = 50;
        name[lsb] = 48;
        break;
      case 21:
        name[msb] = 50;
        name[lsb] = 49;
        break;
      case 22:
        name[msb] = 50;
        name[lsb] = 50;
        break;
      case 23:
        name[msb] = 50;
        name[lsb] = 51;
        break;
      case 24:
        name[msb] = 50;
        name[lsb] = 52;
        break;
      case 25:
        name[msb] = 50;
        name[lsb] = 53;
        break;
      case 26:
        name[msb] = 50;
        name[lsb] = 54;
        break;
      case 27:
        name[msb] = 50;
        name[lsb] = 55;
        break;
      case 28:
        name[msb] = 50;
        name[lsb] = 56;
        break;
      case 29:
        name[msb] = 50;
        name[lsb] = 57;
        break;
      case 30:
        name[msb] = 51;
        name[lsb] = 48;
        break;
      case 31:
        name[msb] = 51;
        name[lsb] = 49;
        break;
      case 32:
        name[msb] = 51;
        name[lsb] = 50;
        break;
      case 33:
        name[msb] = 51;
        name[lsb] = 51;
        break;
      case 34:
        name[msb] = 51;
        name[lsb] = 52;
        break;
      case 35:
        name[msb] = 51;
        name[lsb] = 53;
        break;
      case 36:
        name[msb] = 51;
        name[lsb] = 54;
        break;
      case 37:
        name[msb] = 51;
        name[lsb] = 55;
        break;
      case 38:
        name[msb] = 51;
        name[lsb] = 56;
        break;
      case 39:
        name[msb] = 51;
        name[lsb] = 57;
        break;
      case 40:
        name[msb] = 52;
        name[lsb] = 48;
        break;
    }
    myFile00 = fopen(name,"wb");
    DWork[0] = myFile00;   // needs to be set after the file is pointed to.
  #endif 
}

static void mdlOutputs(SimStruct *S, int_T tid){
  //ssPrintf("mdlOutputs\n");
  real_T *outputSiganl = ssGetOutputPortRealSignal(S,0);
  real_T const            *u;  
  float value;
  int_T width = ssGetOutputPortWidth(S,0);
  u =  ssGetInputPortSignal(S,0);
  value = (float)u[0];
  
  #ifndef  MATLAB_MEX_FILE
    // running on HW
    void **DWork = ssGetDWork(S,0);
    fwrite(&value, sizeof(float), 1, DWork[0]);
    *outputSiganl = u[0];
    //printf("linux\n");
  #else
    //ssPrintf("windows\n");
    *outputSiganl = u[0];
  #endif 
}

static void mdlTerminate(SimStruct *S){
  #ifndef  MATLAB_MEX_FILE
    void **DWork = ssGetDWork(S,0);
    fclose(DWork[0]);
  #endif 
}

#ifdef MATLAB_MEX_FILE /* Is this file being compiled as a MEX-file? */
#include "simulink.c" /* MEX-file interface mechanism */
#else
#include "cg_sfun.h" /* Code generation registration function */
#endif