#ifndef SEGMENTS_H
#define SEGMENTS_H

#include "systemc.h"

SC_MODULE(segments)
{
	sc_in <bool> clk;
	sc_in <<sc_uint<16> > numbIn;
	sc_out <sc_bv<7> > segmt_vl;
	sc_out <sc_bv<2> > disp;
	
	int aux;
	uint digits[5];
	sc_signal <sc_bv<7> > sementation;
    uint a;
	int i;

	void displaySegments();

	void choseSeg();
	
	SC_CTOR(segments)
	{
		SC_METHOD(opUla);
		sensitive << numbIn << op;

		SC_METHOD(choseSeg);
		sensitive << clk;
	}
};

#endif