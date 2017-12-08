#include "systemc.h"
#include "ula.h"
#include "estimulos.h"
#include "monitor.h"

int sc_main(int argc, char* argv[])
{
	sc_signal <bool> sinalA, sinalB, sinalC, sinalCarryOut, sinalCarryIn;
	sc_signal <sc_uint<2> > opSig;
	sc_clock clock(" Clock", 10, SC_NS,0.5, 1, SC_NS);
	
	Estimulos est("Estimulos");
	ula_new m("ula");
	Monitor mon("Monitor");
	
	est.A(sinalA);
	est.B(sinalB);
	est.Cin(sinalCarryIn);
	est.op(opSig);
	est.Clk(clock);
	
	m.A(sinalA);
	m.B(sinalB);
	m.C(sinalC);
	m.carryIn(sinalCarryIn);
	m.carryOut(sinalCarryOut);
	m.op(opSig);
	
	mon.A(sinalA);
	mon.B(sinalB);
	mon.C(sinalC);
	mon.op(opSig);
	mon.cin(sinalCarryIn);
	mon.Cout(sinalCarryOut);
	mon.Clk(clock);
	
	sc_start();
	
	return 0;
}
