#include "systemc.h"

SC_MODULE(Estimulos)
{
	sc_out <sc_uint<16> > A, B;
	sc_out <sc_uint<2> > op;
	sc_in <bool> Clk;
	
	void GeraEstimulos()
	{
		A.write(5);
		B.write(7);
		op.write(1);
		wait();
		
		A.write(7);
		B.write(5);
		op.write(2);
		wait();
		
		A.write(0);
		B.write(5);
		op.write(3);
		wait();

		A.write(8);
		B.write(5);
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
