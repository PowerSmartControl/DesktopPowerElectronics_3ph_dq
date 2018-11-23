#ifndef H_CURRENT_CTRL_DQ_H
#define H_CURRENT_CTRL_DQ_H

#include <ap_fixed.h>

//typedef ap_uint<12> adc_typ;
typedef float sig_typ;
//typedef ap_fixed<16,4, AP_RND, AP_SAT> sig_typ;
//typedef ap_fixed<16,3, AP_RND, AP_SAT> thet_typ;
//typedef ap_fixed<16,2, AP_RND, AP_SAT> trig_typ;

typedef struct {
	float dref; //D reference
	float qref; //Q reference
	float Kp; //Proportional constant
	float Ki2; //Ki*Ts
	float y_max; //Saturation value max
	float y_min; //Saturation value min
} CtrlParam;

void current_ctrl_dq(bool rstIntN, bool ctrlEna,
				CtrlParam params,
				sig_typ iD, sig_typ iQ,
				float *dD, float *dQ, ap_int<8> *dD_scope, ap_int<8> *dQ_scope);

#endif //#ifndef H_CURRENT_CTRL_DQ_H
