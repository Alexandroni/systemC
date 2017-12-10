#include "systemc.h"

SC_MODULE(selector){

    //I/O
	sc_in <bool> clk;
	sc_in <bool> reset;
	sc_in <bool> start;
	sc_out <sc_uint<4> > selected;

    //internal variables
    int counter;

    //methods
	void select();

	SC_CTOR(selector){
        SC_CTHREAD(select,clk.pos());
		reset_signal_is(reset,true);
    }//end constructor

};
