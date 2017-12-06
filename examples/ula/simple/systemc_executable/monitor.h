#include "systemc.h"
#include <iostream>
#include <iomanip>

using namespace std;

SC_MODULE(Monitor)
{
	sc_in <sc_uint<16> > A, B, C;
	sc_in <sc_uint<2> > op;
	sc_in <bool> Clk;
	
	void monitor()
	{
		cout << setw(10) << "Tempo";
		cout << setw(5) << "A";
		cout << setw(5) << "B";
		cout << setw(5) << "C";
		cout << setw(5) << "op" << endl;
		
		while(true)
		{
			cout << setw(10) << sc_time_stamp();
			cout << setw(5) << A.read();
			cout << setw(5) << B.read();
			cout << setw(5) << C.read();
			cout << setw(5) << op.read() << endl;
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
