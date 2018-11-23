#ifndef VSI_CONTROL_H_
#define VSI_CONTROL_H_

#include "ap_fixed.h"
#include <math.h>

//typedef ap_fixed<22,5, AP_TRN, AP_SAT> sig_typ;
typedef float sig_typ;
typedef ap_uint<12> adc_typ;
typedef ap_int<9> mod_typ;
typedef ap_uint<8> sco_typ;

typedef struct {
	sig_typ vRef;	//Reference set point
	sig_typ Kp; //Proportional constant
	sig_typ Ki2; //Ki*Ts
	sig_typ Kd; //Kd
	sig_typ y_max; //Saturation value max
	sig_typ y_min; //Saturation value min
} CtrlParam;

void vsi_control (bool rstIntN, bool ctrlByp,
		CtrlParam params,
		//bool outEna, bool thrdHarmEna,
		adc_typ va, adc_typ vb, adc_typ vc,
		sig_typ phA, sig_typ phB, sig_typ phC,
		mod_typ *da, mod_typ *db, mod_typ *dc);
		//bool *driverEna, bool *PWMthrdHarmEna,
		//sco_typ *Vma8b, sco_typ *ma8b);

sig_typ getRealValue (adc_typ  adcValue);

#endif
