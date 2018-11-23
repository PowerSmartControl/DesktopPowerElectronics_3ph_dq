#ifndef H_CURRENT_REFGEN_DQ_H
#define H_CURRENT_REFGEN_DQ_H

#include <ap_fixed.h>

typedef ap_uint<12> adc_typ;
typedef ap_int<9> mod_typ;
typedef float sig_typ;
//typedef ap_fixed<16,4, AP_RND, AP_SAT> sig_typ;
//typedef ap_fixed<16,3, AP_RND, AP_SAT> thet_typ;
typedef ap_fixed<16,2, AP_RND, AP_SAT> trig_typ;

void current_refgen_dq (sig_typ d, sig_typ q,
		trig_typ cosTh, trig_typ sinTh,
		//sig_typ *alpha, sig_typ *beta,
		mod_typ *da, mod_typ *db, mod_typ *dc);


#endif //#ifndef H_CURRENT_REFGEN_DQ_H
