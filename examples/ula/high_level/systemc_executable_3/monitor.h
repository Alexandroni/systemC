#include "systemc.h"
#include <iostream>
#include <iomanip>

using namespace std;

SC_MODULE(Monitor){

	sc_in<sc_int<16> > A1;
	sc_in<sc_int<16> > B1;
	sc_in<sc_int<16> > S1;
	sc_in<sc_uint<3> >  Ope;
	sc_in<bool> z;
	sc_in<bool> clk, over;

	void monitor(){
		cout << setw(17) << "A1";
		cout << setw(17) << "B1";
		cout << setw(4) << "Ope"; 
		cout << setw(17) << "S1";
		cout << setw(3)  << "zr"; 
		cout << setw(3) << "ov" << endl;

		while (true){
			cout << setw(17) << A1.read();
			cout << setw(17) << B1.read();
			cout << setw(4) << Ope.read();
			cout << setw(17) << S1.read(); 
			cout << setw(3) << z.read();
			cout << setw(3) << over.read() << endl;
			wait();

		}//end loop
	}//End monitor

	SC_CTOR(Monitor){
		SC_THREAD(monitor);
		sensitive << clk.pos();
	}//end constructor

};//ENd module
