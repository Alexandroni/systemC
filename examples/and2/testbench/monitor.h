/* Autthor: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This file monitors the stimulis created and used on the and2 port module.
 *
 * */
#include "systemc.h"
#include <iostream>
#include <iomanip>

using namespace std;

SC_MODULE(Monitor)
{
	sc_in <sc_uint<1> > A, B, F;
	sc_in <bool> Clk;
	
	void monitor()
	{
		cout << setw(10) << "Time";
		cout << setw(2) << "A";
		cout << setw(2) << "B";
		cout << setw(2) << "F" << endl;
		
		while(true)
		{
			cout << setw(10) << sc_time_stamp();
			cout << setw(2) << A.read();
			cout << setw(2) << B.read();
			cout << setw(2) << F.read() << endl;
			wait();
		}
	}
	
	SC_CTOR(Monitor)
	{
		cout << "Building.. " << name() << endl;
		SC_THREAD(monitor);
		sensitive << Clk.pos();
	}
};