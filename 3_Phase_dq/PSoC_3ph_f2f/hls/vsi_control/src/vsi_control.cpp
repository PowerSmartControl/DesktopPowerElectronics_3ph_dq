/*
 * vsi_control.c
 *
 *  Created on: 06/05/2017
 *  Author: GFB
 */
#include "vsi_control.h"

void vsi_control (bool rstIntN, bool ctrlByp,
		CtrlParam params,
		//bool outEna, bool thrdHarmEna,
		adc_typ va, adc_typ vb, adc_typ vc,
		sig_typ phA, sig_typ phB, sig_typ phC,
		mod_typ *da, mod_typ *db, mod_typ *dc){
		//bool *driverEna, bool *PWMthrdHarmEna){
		//sco_typ *Vma8b, sco_typ *ma8b) {

	sig_typ ma;
	static sig_typ e, y; //error signal, output signal
	static sig_typ y_integral;
	sig_typ e1, y_differential;
	static ap_int<2> sat = 0;	//saturation control

	sig_typ va_real = getRealValue (va);
	sig_typ vb_real = getRealValue (vb);
	sig_typ vc_real = getRealValue (vc);
	sig_typ Vma = (va_real*va_real)+(vb_real*vb_real)+(vc_real*vc_real);

	//CONTROL
	//Obtain last error value
	e1 = e;	//Store previous error
	e = params.vRef - Vma;

	//Reset Integral accumulation
	if (rstIntN==0){
		y_integral = 0;
	}

	//Integral with anti wind up
	//Do nothing if there's sat and error in the same direction
	if ((sat < 0 && e < 0) || (sat > 0 && e > 0));
	else{
		y_integral = y_integral + params.Ki2*e;

		if (y_integral < params.y_min){
			y_integral = params.y_min;
			sat = -1;
		}
		else if (y_integral > params.y_max){
			y_integral = params.y_max;
			sat = 1;
		}
		else{
			sat = 0;
		}
		y_differential = params.Kd*(e-e1);
		//Limit max/min output value
		y = params.Kp*e + y_integral + y_differential;
		y = (y > params.y_min) ? y : params.y_min;
		y = (y < params.y_max) ? y : params.y_max;
	}
	//Output value
	if (ctrlByp){
	//Control disabled, vRef -> ma
		ma = params.vRef;
	} else {
		ma = y;
	}

	//Signals as 8b to be used in the scope
	//*Vma8b = Vma/4;
	//*ma8b = ma/4;

	//Modulator generation
	*da = phA*ma;
	*db = phB*ma;
	*dc = phC*ma;

	//PWM block control
	//*PWMthrdHarmEna = thrdHarmEna;
	//*driverEna = outEna;

}

sig_typ getRealValue (adc_typ  adcValue){

	const sig_typ adcLSB = 0.001220703125;
	const sig_typ acqChainO = 2.5;
	const sig_typ acqChainG = 6.0;

	return (adcValue*adcLSB-acqChainO)*acqChainG;
}
