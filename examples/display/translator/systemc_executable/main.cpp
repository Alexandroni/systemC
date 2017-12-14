#include "systemc.h"
#include "translator.h"
#include "estimulos.h"
#include "monitor.h"

int sc_main(int argc, char* argv[])
{

	sc_signal <sc_uint<4> > whichDisp;
	sc_signal <sc_uint<10> > number;
	sc_signal <sc_uint<7> > toDisp;

	sc_clock clock(" Clock", 10, SC_NS,0.5, 1, SC_NS);
	
	Estimulos est("Estimulos");
	translator m("translator");
	Monitor mon("Monitor");
	
	est.number(number);
	est.whichDisp(whichDisp);
	est.Clk(clock);
	
	m.whichDisp(whichDisp);
	m.number(number);
	m.toDisp(toDisp);
	
	mon.whichDisp(whichDisp);
	mon.number(number);
	mon.toDisp(toDisp);
	mon.Clk(clock);
	
	sc_start();
	
	return 0;
}
