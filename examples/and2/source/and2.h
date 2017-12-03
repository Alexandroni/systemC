/* Autthor: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This is a simple example of a AND2 port using systemc.
 * This example was created using the Vivado HLS xilinix examples as a model.
 *
 * This header file contains the SC_MODULE of the and2 port
 * 
 * */
#ifndef AND2_H
#define AND2_H

#include <systemc.h>

SC_MODULE(and2)
{
	sc_in<sc_uint<1> > A, B;
	sc_out<sc_uint<1> > F;

	void func();

	SC_CTOR(and2)
	{
		SC_METHOD(func);
		sensitive << A << B;
	}

};

#endif

