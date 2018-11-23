
#include "vsi_control.h"

int main(){

//ofstream fp_fine ("ddsfine.txt");



mod_typ da, db, dc;

//Acquisition signals
adc_typ a = 0;
adc_typ b = 0;
adc_typ c = 0;

//PID parameters
CtrlParam params = {0,0,0,0,0,0};

//Ref phases
sig_typ phA = 0;
sig_typ phB = 0;
sig_typ phC = 0;

//for (int k=0;k<16*4096;k++) {
//void vsi_control (bool rstIntN, bool ctrlByp, CtrlParam params,
//		adc_typ va, adc_typ vb, adc_typ vc,
//		sig_typ phA, sig_typ phB, sig_typ phC,
//		mod_typ *da, mod_typ *db, mod_typ *dc)
vsi_control ( true, false, params, a, b, c, phA, phB, phC,  &da, &db, &dc );


return 0;

}
