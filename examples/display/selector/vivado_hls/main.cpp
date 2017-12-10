#include "systemc.h"
#include "selector.h"
#include "estimulos.h"
#include "monitor.h"

int sc_main(int argc, char* argv[])
{

	sc_signal <sc_uint<4> > whichDisp;

	sc_signal <bool> reset;
	sc_signal <bool> start;


	sc_clock clock(" Clock", 10, SC_NS,0.5, 1, SC_NS);
	
	Estimulos est("Estimulos");
	selector m("Selector");
	Monitor mon("Monitor");
	
	est.reset(reset);
	est.start(start);
	est.Clk(clock);
	
	m.selected(whichDisp);
	m.reset(reset);
	m.start(start);
	m.clk(clock);
	
	mon.whichDisp(whichDisp);
	mon.reset(reset);
	mon.start(start);
	mon.Clk(clock);
	
	sc_start();
	
	return 0;
}
