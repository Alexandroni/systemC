#include "systemc.h"
#include <iostream>  
#include <bitset>  
using namespace std; 

SC_MODULE(estim){
	
	sc_out<sc_int<16> > A0;
	sc_out<sc_int<16> > B0;
	sc_out<sc_uint<3> > op;
	sc_in<bool> clk;

	void estimGen(){
		A0.write(0b1111111111111111);
		B0.write(0b1111111111111111);
		op.write(0b000);
		wait();

		A0.write(0b1111111111111111);
		B0.write(0b111);
		op.write(0b000);
		wait();

		A0.write(0b1111111);
		B0.write(0b101);
		op.write(0b000);
		wait();

		A0.write(0b111);
		B0.write(0b101);
		op.write(0b010);
		wait();

		A0.write(0b100);
		B0.write(0b101);
		op.write(0b011);
		wait();

		A0.write(0b111);
		B0.write(0b111);
		op.write(0b001);
		wait();

		A0.write(0b1111111111111111);
		B0.write(0b111);
		op.write(0b101);
		wait();

		A0.write(-2);
		B0.write(-3);
		op.write(0);
		wait();
		
		sc_stop();
	}//End estimGen

	SC_CTOR(estim){
		SC_THREAD(estimGen);
		sensitive << clk.pos();
	}//ENd constructor

};
