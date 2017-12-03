/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This file is not used in Vivado HLS. Is to use the make file and run on terminal
 *
 * */
#include "monitor.h"
#include "stimuli.h"

int sc_main (int argc , char *argv[]) 
{

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
