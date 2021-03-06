// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xphase_generator_fp.h"

extern XPhase_generator_fp_Config XPhase_generator_fp_ConfigTable[];

XPhase_generator_fp_Config *XPhase_generator_fp_LookupConfig(u16 DeviceId) {
	XPhase_generator_fp_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPHASE_GENERATOR_FP_NUM_INSTANCES; Index++) {
		if (XPhase_generator_fp_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPhase_generator_fp_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPhase_generator_fp_Initialize(XPhase_generator_fp *InstancePtr, u16 DeviceId) {
	XPhase_generator_fp_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPhase_generator_fp_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPhase_generator_fp_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

