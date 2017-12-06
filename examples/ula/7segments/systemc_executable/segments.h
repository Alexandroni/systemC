#ifndef SEGMENTS_H
#define SEGMENTS_H

#include "systemc.h"

SC_MODULE(segments)
{
	sc_in <bool> clock, start, reset;
	sc_in <<sc_uint<16> > numbIn;
	sc_out <sc_bv<7> segmt_vl;
	sc_out <sc_bv<2> disp;
	
	void displaySegments();
	
	SC_CTOR(segments)
	{
		SC_CTHREAD (displaySegments, clk.pos());
      	reset_signal_is(reset,true);
	}
};

#endif