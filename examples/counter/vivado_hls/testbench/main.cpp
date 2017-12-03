/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * main Test bench
 * 
 * */
#include "systemc.h"
#include "counter.h"
#include "estimulos.h"
#include "monitor.h"

int sc_main(int argc, char* argv[])
{
	sc_signal <bool> sigStart;
	sc_signal <sc_uint<2> > sigStep;
        sc_signal <sc_uint<10> > sigOut;
	sc_clock clock(" Clock", 10, SC_NS,0.5, 1, SC_NS);
	
	Estimulos est("Estimulos");
	simple_counter m("counter");
	Monitor mon("Monitor");
	
	est.start(sigStart);
	est.step(sigStep);
	est.Clk(clock);
	
	m.start(sigStart);
	m.clk(clock);
	m.step(sigStep);
	m.count_out(sigOut);
	
	mon.start(sigStart);
	mon.step(sigStep);
	mon.out(sigOut);
	mon.Clk(clock);
	
	sc_start();
	
	return 0;
}
