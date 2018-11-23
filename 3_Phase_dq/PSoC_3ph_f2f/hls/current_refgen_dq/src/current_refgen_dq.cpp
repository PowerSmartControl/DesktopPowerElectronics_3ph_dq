#include "current_refgen_dq.h"

void current_refgen_dq (sig_typ d, sig_typ q,
		trig_typ cosTh, trig_typ sinTh,
		//sig_typ *alpha, sig_typ *beta,
		mod_typ *a, mod_typ *b, mod_typ *c){

	const float inv_alpha_const = -0.5;		//-1/2
	const float inv_beta_const = 0.8660254037;	//sqrt(3)/2

	float alpha = d*(float)cosTh - q*(float)sinTh;
	float beta =  d*(float)sinTh + q*(float)cosTh;

	//Inverse Clarke
    float a_f = alpha;
    float b_f = alpha*inv_alpha_const + beta*inv_beta_const;
    float c_f = alpha*inv_alpha_const - beta*inv_beta_const;

    //Output float to int9
    *a = a_f;
	*b = b_f;
	*c = c_f;
}
