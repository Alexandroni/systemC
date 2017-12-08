#ifndef ULA_H
#define ULA_H

#include "systemc.h"

SC_MODULE(ula_new)
{
	sc_in <bool> A, B;
	sc_in <bool> carryIn;
	sc_in <sc_uint<2> > op;
	sc_out <bool> C, carryOut;
	
	void opUla();
	
	SC_CTOR(ula_new)
	{
		SC_METHOD(opUla);
		sensitive << A << B << carryIn << op;
	}
};

#endif