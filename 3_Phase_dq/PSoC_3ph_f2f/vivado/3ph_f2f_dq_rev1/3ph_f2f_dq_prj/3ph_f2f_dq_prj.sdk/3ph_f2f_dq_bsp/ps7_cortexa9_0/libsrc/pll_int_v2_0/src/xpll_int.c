// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xpll_int.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPll_int_CfgInitialize(XPll_int *InstancePtr, XPll_int_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPll_int_Set_rstIntN_V(XPll_int *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPll_int_WriteReg(InstancePtr->Axilites_BaseAddress, XPLL_INT_AXILITES_ADDR_RSTINTN_V_DATA, Data);
}

u32 XPll_int_Get_rstIntN_V(XPll_int *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPll_int_ReadReg(InstancePtr->Axilites_BaseAddress, XPLL_INT_AXILITES_ADDR_RSTINTN_V_DATA);
    return Data;
}

void XPll_int_Set_Ki(XPll_int *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPll_int_WriteReg(InstancePtr->Axilites_BaseAddress, XPLL_INT_AXILITES_ADDR_KI_DATA, Data);
}

u32 XPll_int_Get_Ki(XPll_int *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPll_int_ReadReg(InstancePtr->Axilites_BaseAddress, XPLL_INT_AXILITES_ADDR_KI_DATA);
    return Data;
}

void XPll_int_Set_Kp(XPll_int *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPll_int_WriteReg(InstancePtr->Axilites_BaseAddress, XPLL_INT_AXILITES_ADDR_KP_DATA, Data);
}

u32 XPll_int_Get_Kp(XPll_int *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPll_int_ReadReg(InstancePtr->Axilites_BaseAddress, XPLL_INT_AXILITES_ADDR_KP_DATA);
    return Data;
}

