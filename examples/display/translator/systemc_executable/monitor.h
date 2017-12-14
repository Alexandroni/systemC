#include "systemc.h"
#include <iostream>
#include <iomanip>

using namespace std;

SC_MODULE(Monitor)
{

	sc_in <sc_uint<10> > number;
	sc_in <sc_uint<4> > whichDisp;
	sc_in <sc_uint<7> > toDisp;

	sc_in <bool> Clk;
	
	void monitor()
	{
		cout << setw(10) << "Tempo";
		cout << setw(10) << "number";
		cout << setw(10) << "toDisp";
		cout << setw(10) << "Disp"<< endl;
		
		while(true)
		{
			cout << setw(10) << sc_time_stamp();
			cout << setw(10) << number.read();
			cout << setw(10) << toDisp.read();
			cout << setw(10) << whichDisp.read() << endl;
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
