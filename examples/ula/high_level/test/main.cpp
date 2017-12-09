#include "systemc.h"
#include "ula.h"
#include "estimulos.h"
#include "monitor.h"

int sc_main(int argc, char* argv[])
{
	sc_signal <sc_int<16> > sinalA, sinalB, sinalC;
	sc_signal <sc_uint<3> > opSig;
	sc_clock clock(" Clock", 10, SC_NS,0.5, 1, SC_NS);
	
	Estimulos est("Estimulos");
	ula_new m("ula");
	Monitor mon("Monitor");
	
	est.A(sinalA);
	est.B(sinalB);
	est.op(opSig);
	est.Clk(clock);
	
	m.A(sinalA);
	m.B(sinalB);
	m.C(sinalC);
	m.op(opSig);
	
	mon.A(sinalA);
	mon.B(sinalB);
	mon.C(sinalC);
	mon.op(opSig);
	mon.Clk(clock);
	
	sc_start();
	
	return 0;
}
