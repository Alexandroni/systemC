#include "systemc.h"
#include <iostream>
#include <iomanip>

using namespace std;

SC_MODULE(Monitor)
{

	sc_in <bool> reset;
	sc_in <bool> start;

	sc_in <sc_uint<4> > whichDisp;


	sc_in <bool> Clk;
	
	void monitor()
	{
		cout << setw(10) << "Tempo";
		cout << setw(6) << "reset";
		cout << setw(6) << "start";
		cout << setw(6) << "Disp"<< endl;
		
		while(true)
		{
			cout << setw(10) << sc_time_stamp();
			cout << setw(6) << reset.read();
			cout << setw(6) << start.read();
			cout << setw(6) << whichDisp.read() << endl;
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
