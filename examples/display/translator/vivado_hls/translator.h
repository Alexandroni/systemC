#include "systemc.h"

SC_MODULE(translator)
{
	sc_in <sc_uint<10> > number;
	sc_in <sc_uint<4> > whichDisp;
	sc_out <sc_uint<7> > toDisp;

	int i, disp;
	int digits[4];
	int transformed;

	//cthread
	void transform();
	
	SC_CTOR(translator)
	{
		SC_METHOD(transform);
		sensitive << number << whichDisp;
	}//end constructor
};



