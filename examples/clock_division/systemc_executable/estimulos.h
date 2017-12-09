/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This file generate the stimulis to test the counter
 * 
 * */
#include "systemc.h"

SC_MODULE(Estimulos)
{
	sc_out <bool> start, reset;
	sc_out <sc_uint<10> > final;
	sc_in <bool> Clk;
	
	void GeraEstimulos()
	{
		reset.write(true);
		wait(1);
		reset.write(false);
		wait(1);
		start.write(true);
		final.write(2);
		wait(25);
		final.write(5);
		wait(25);
		sc_stop();
	}
	
	SC_CTOR(Estimulos)
	{
		SC_THREAD(GeraEstimulos);
		sensitive << Clk.pos();
	}
};
