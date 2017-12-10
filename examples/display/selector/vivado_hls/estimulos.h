#include "systemc.h"

SC_MODULE(Estimulos)
{
	sc_out <bool> reset;
	sc_out <bool> start;

	sc_in <bool> Clk;
	
	void GeraEstimulos()
	{

		reset.write(1);
		wait();
		reset.write(0);
		wait();

		start.write(1);
		
		wait(20);


		sc_stop();
	}
	
	SC_CTOR(Estimulos)
	{
		SC_THREAD(GeraEstimulos);
		sensitive << Clk.pos();
	}
};
