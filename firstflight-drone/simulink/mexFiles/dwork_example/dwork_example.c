#define S_FUNCTION_NAME dwork_example
#define S_FUNCTION_LEVEL 2
#include "simstruc.h"

static void mdlInitializeSizes(SimStruct *S){
    if (!ssSetNumInputPorts(S, 1)) return;
    ssSetInputPortWidth(S, 0, 1);
    ssSetInputPortDirectFeedThrough(S, 0, 1);

    if (!ssSetNumOutputPorts(S, 1)) return;
    ssSetOutputPortWidth(S, 0, 1);

    ssSetNumSampleTimes(S, 1);
    
    ssSetNumDWork(S, 1);
    ssSetDWorkWidth(S, 0, 1);
    ssSetDWorkDataType(S, 0, SS_DOUBLE);

    /* Call terminate on exit to free memory for Simulink Coder dwork props */
    ssSetOptions(S,
                 SS_OPTION_WORKS_WITH_CODE_REUSE |
                 SS_OPTION_EXCEPTION_FREE_CODE |
                 SS_OPTION_CALL_TERMINATE_ON_EXIT |
                 SS_OPTION_USE_TLC_WITH_ACCELERATOR);
}

static void mdlInitializeSampleTimes(SimStruct *S){
    ssSetSampleTime(S, 0, 1);
    ssSetOffsetTime(S, 0, 0.0);
}

#define MDL_INITIALIZE_CONDITIONS
static void mdlInitializeConditions(SimStruct *S){
    real_T *x = (real_T*) ssGetDWork(S,0);
    x[0] = 200.0;
}

static void mdlOutputs(SimStruct *S, int_T tid){
    real_T *y = ssGetOutputPortRealSignal(S,0);
    real_T *x = (real_T*) ssGetDWork(S,0);
    y[0] = x[0];
}

static void mdlTerminate(SimStruct *S){
  
}

#ifdef  MATLAB_MEX_FILE    /* Is this file being compiled as a MEX-file? */
#include "simulink.c"      /* MEX-file interface mechanism */
#else
#include "cg_sfun.h"       /* Code generation registration function */
#endif