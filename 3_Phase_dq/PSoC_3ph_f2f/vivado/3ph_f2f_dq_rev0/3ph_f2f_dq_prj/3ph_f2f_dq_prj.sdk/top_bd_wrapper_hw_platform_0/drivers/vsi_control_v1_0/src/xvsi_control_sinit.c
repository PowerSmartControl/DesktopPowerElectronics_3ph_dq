// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xvsi_control.h"

extern XVsi_control_Config XVsi_control_ConfigTable[];

XVsi_control_Config *XVsi_control_LookupConfig(u16 DeviceId) {
	XVsi_control_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVSI_CONTROL_NUM_INSTANCES; Index++) {
		if (XVsi_control_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVsi_control_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVsi_control_Initialize(XVsi_control *InstancePtr, u16 DeviceId) {
	XVsi_control_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVsi_control_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVsi_control_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

