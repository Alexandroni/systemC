#include "systemc.h"

SC_MODULE(state_machine)
{
	sc_in <unsigned int> A, B;
	sc_out <unsigned int> C;
	
	void do_Maior()
	{
		C.write(A.read() > B.read() ? A.read(): B.read());
	}
	
	SC_CTOR(state_machine)
	{
		SC_METHOD(do_Maior);
		sensitive << A << B;
	}
};
