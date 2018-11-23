/*
 * current_ctrl_dq.c
 *
 *  Created on: 10/01/2017
 *  Author: GFB
 */

#include "current_ctrl_dq.h"

void current_ctrl_dq(bool rstIntN, bool ctrlEna,
				CtrlParam params,
				sig_typ iD, sig_typ iQ,
				float *dD, float *dQ, ap_int<8> *dD_scope, ap_int<8> *dQ_scope){

	static float e_d, y_d; //error signal, output signal D
	static float e_q, y_q; //error signal, output signal Q
	static float y_integral_d, y_integral_q;
	static ap_int<8> sat_d = 0;	//saturation control is done with d values
	float d_d, d_q;
	int i = 0; 			// index for loops

	e_d = params.dref - (float)iD;
	e_q = params.qref - (float)iQ;

	if (rstIntN==0){ //Reset Integral accumulation
		y_integral_d = 0;
		y_integral_q = 0;
	}
	// PI controller with anti-windup
	//Do nothing if there's sat and error in the same direction
	if ((sat_d < 0 && e_d < 0) || (sat_d > 0 && e_d > 0));
	else{
		y_integral_d = y_integral_d + params.Ki2*e_d;
		y_integral_q = y_integral_q + params.Ki2*e_q;
		// Saturation control is done with alfa value but applied to both
		if (y_integral_d < params.y_min){
			y_integral_d = params.y_min;
			y_integral_q = params.y_min;
			sat_d = -1;
		}
		else if (y_integral_d > params.y_max){
			y_integral_d = params.y_max;
			y_integral_q = params.y_max;
			sat_d = 1;
		}
		else{
			sat_d = 0;
		}

		y_d = params.Kp*e_d + y_integral_d;
		y_d = (y_d > params.y_min) ? y_d : params.y_min;
		y_d = (y_d < params.y_max) ? y_d : params.y_max;

		y_q = params.Kp*e_q + y_integral_q;
		y_q = (y_q > params.y_min) ? y_q : params.y_min;
		y_q = (y_q < params.y_max) ? y_q : params.y_max;
	}

	//Output values
	if (ctrlEna == 0){
		//Disable control, Iref -> d
		*dD = params.dref;
		*dQ = params.qref;
	} else {	// Here K = 1 is applied
		*dD = -y_d;
		*dQ = -y_q;
	}

    //Internal signals to scope (8b)
    *dD_scope = *dD*64;
	*dQ_scope = *dQ*64;
}

