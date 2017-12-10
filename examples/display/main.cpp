#include "systemc.h"
#include "display.h"
#include "estimulos.h"
#include "monitor.h"

int sc_main(int argc, char* argv[])
{

	sc_signal <sc_uint<10> > A;
	sc_signal <sc_uint<4> > whichDisp;
	sc_signal <sc_uint<7> > toDisp;

	sc_signal <bool> reset;
	sc_signal <bool> start;


	sc_clock clock(" Clock", 10, SC_NS,0.5, 1, SC_NS);
	
	Estimulos est("Estimulos");
	display m("DIsplay");
	Monitor mon("Monitor");
	
	est.A(A);
	est.reset(reset);
	est.start(start);
	est.Clk(clock);
	

	m.A(A);
	m.whichDisp(whichDisp);
	m.toDisp(toDisp);
	m.reset(reset);
	m.start(start);
	m.clk(clock);
	

	mon.A(A);
	mon.whichDisp(whichDisp);
	mon.toDisp(toDisp);
	mon.reset(reset);
	mon.start(start);
	mon.Clk(clock);
	
	sc_start();
	
	return 0;
}
