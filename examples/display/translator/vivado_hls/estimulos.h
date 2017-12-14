#include "systemc.h"

SC_MODULE(Estimulos)
{
	sc_out <sc_uint<10> > number;
	sc_out <sc_uint<4> > whichDisp;
	sc_in <bool> Clk;
	
	void GeraEstimulos()
	{

		number.write(1023);
		whichDisp.write(7);
		wait();
		whichDisp.write(11);
		wait();
		whichDisp.write(13);
		wait();
		whichDisp.write(14);
		wait();

		number.write(985);
		whichDisp.write(7);
		wait();
		whichDisp.write(11);
		wait();
		whichDisp.write(13);
		wait();
		whichDisp.write(14);
		wait();

		number.write(24);
		whichDisp.write(7);
		wait();
		whichDisp.write(11);
		wait();
		whichDisp.write(13);
		wait();
		whichDisp.write(14);
		wait();


		sc_stop();
	}
	
	SC_CTOR(Estimulos)
	{
		SC_THREAD(GeraEstimulos);
		sensitive << Clk.pos();
	}
};
