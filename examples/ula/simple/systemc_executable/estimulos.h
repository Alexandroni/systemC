#include "systemc.h"

SC_MODULE(Estimulos)
{
	sc_out <bool> A, B, Cin;
	sc_out <sc_uint<2> > op;
	sc_in <bool> Clk;
	
	void GeraEstimulos()
	{
		A.write(false);
		B.write(false);
		Cin.write(false);
		op.write(1);
		wait();

		A.write(false);
		B.write(true);
		Cin.write(true);
		op.write(1);
		wait();
		
		A.write(false);
		B.write(true);
		Cin.write(true);
		op.write(2);
		wait();
		
		A.write(true);
		B.write(false);
		op.write(3);
		wait();

		A.write(true);
		B.write(true);
		op.write(0);
		wait();
		
		sc_stop();
	}
	
	SC_CTOR(Estimulos)
	{
		SC_THREAD(GeraEstimulos);
		sensitive << Clk.pos();
	}
};
