/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This file monitors the results of the testbench.
 * 
 * */
#include "systemc.h"
#include <iostream>
#include <iomanip>

using namespace std;

SC_MODULE(Monitor)
{
	sc_in <bool> start;
	sc_in <sc_uint<2> > step;
        sc_in<sc_uint<10> > out;
	sc_in <bool> Clk;
	
	void monitor()
	{
		cout << setw(10) << "Tempo";
		cout << setw(10) << "start";
		cout << setw(10) << "step";
		cout << setw(10) << "out" << endl;
		
		while(true)
		{
			cout << setw(10) << sc_time_stamp();
			cout << setw(10) << start.read();
			cout << setw(10) << step.read();
			cout << setw(10) << out.read() << endl;
			wait();
		}
	}
	
	SC_CTOR(Monitor)
	{
		cout << "Construindo " << name() << endl;
		SC_THREAD(monitor);
		sensitive << Clk.pos();
	}
};
