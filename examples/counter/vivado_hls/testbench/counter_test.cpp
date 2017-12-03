/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * main Test bench
 * 
 * */
#ifdef __RTL_SIMULATION__
#include "counter_rtl_wrapper.h"
#define counter counter_rtl_wrapper
#else
#include "counter.h"
#endif
#include "monitor.h"
#include "estimulos.h"

int sc_main (int argc , char *argv[]) 
{
    //this is necessary to be able to run simulation and cosimulation
	sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
	sc_report_handler::set_actions( SC_ID_LOGIC_X_TO_BOOL_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_OBJECT_EXISTS_, SC_LOG);

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
