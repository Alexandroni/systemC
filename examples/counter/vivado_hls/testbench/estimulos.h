/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This file generate the stimulis to test the counter
 * 
 * */
#include "systemc.h"

SC_MODULE(Estimulos)
{
	sc_out <bool> start;
	sc_out <sc_uint<2> > step;
	sc_in <bool> Clk;
	
	void GeraEstimulos()
	{
		wait();		
		start.write(false);
		step.write(1);
		wait();
		
		start.write(true);
		wait(20);
		
		start.write(false);
		wait(5);

		start.write(true);
		step.write(2);
		wait(10);

		step.write(3);
		wait(10);

		sc_stop();
	}
	
	SC_CTOR(Estimulos)
	{
		SC_THREAD(GeraEstimulos);
		sensitive << Clk.pos();
	}
};
