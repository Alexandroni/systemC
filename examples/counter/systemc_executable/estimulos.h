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
	sc_in <bool> Clk;
	
	void GeraEstimulos()
	{
		reset.write(true);
		wait(1);
		reset.write(false);
		wait(1);
		start.write(true);
		wait(10);

		reset.write(true);
		wait(1);
		reset.write(false);
		wait(1);
		start.write(true);
		wait(5);

		sc_stop();
	}
	
	SC_CTOR(Estimulos)
	{
		SC_THREAD(GeraEstimulos);
		sensitive << Clk.pos();
	}
};
