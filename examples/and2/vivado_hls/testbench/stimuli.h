/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This file generate stimulis to enter on and2 port module and shows its answers
 *
 * */
#include "systemc.h"

SC_MODULE(Estimulos)
{
	sc_out <sc_uint<1> > A, B;
	sc_in <bool> Clk;
	
	void GeraEstimulos()
	{
		A.write(0);
		B.write(0);
		wait();
		
		A.write(0);
		B.write(1);
		wait();
		
		A.write(1);
		B.write(0);
		wait();

		A.write(1);
		B.write(1);
		wait();
		
		sc_stop();
	}
	
	SC_CTOR(Estimulos)
	{
		SC_THREAD(GeraEstimulos);
		sensitive << Clk.pos();
	}
};