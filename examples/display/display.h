#include "systemc.h"

SC_MODULE(display)
{
	sc_in <sc_uint<10> > A;
	sc_out <sc_uint<4> > whichDisp;
	sc_out <sc_uint<7> > toDisp;

	sc_in <bool> clk;
	sc_in <bool> reset;
	sc_in <bool> start;

	uint count;
	int i;
	int digits[4];
	int transformed;

	//cthread
	void controlDisp();
	
	SC_CTOR(display)
	{
		SC_CTHREAD(controlDisp,clk.pos());
		reset_signal_is(reset,true);
	}//end constructor
};



