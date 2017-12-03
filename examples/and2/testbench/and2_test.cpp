/* Autthor: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This example is a simple example for systenc testbench in Vivado HLS
 *
 * */
#ifdef __RTL_SIMULATION__
#include "and2_rtl_wrapper.h"
#define and2 and2_rtl_wrapper
#else
#include "and2.h"
#endif
#include "monitor.h"
#include "stimuli.h"

int sc_main (int argc , char *argv[]) 
{
    //this is necessary to be able to run simulation and cosimulation
	sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
	sc_report_handler::set_actions( SC_ID_LOGIC_X_TO_BOOL_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_OBJECT_EXISTS_, SC_LOG);

	//Test ports
	sc_signal <sc_uint<1> > sinalA, sinalB, sinalF;
	sc_clock clock(" Clock", 10, SC_NS,0.5, 1, SC_NS);
	
    //instanciate modules
	Estimulos est("Stimuli");
	and2 and2_port("And2");
	Monitor mon("Monitor");
	
    //create stimuli
	est.A(sinalA);
	est.B(sinalB);
	est.Clk(clock);
	
    //And2 port
	and2_port.A(sinalA);
	and2_port.B(sinalB);
	mand2_port.F(sinalF);
	
    //monitor
	mon.A(sinalA);
	mon.B(sinalB);
	mon.F(sinalF);
	mon.Clk(clock);
	
	sc_start();
	
	return 0;
};
