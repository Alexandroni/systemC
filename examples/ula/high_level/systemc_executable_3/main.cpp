#include "systemc.h"
#include "estimulos.h"
#include "monitor.h"
#include "ula.h"

int sc_main(int argc, char* argv[])
{	
	//Entradas
	sc_signal <sc_int<16> > A, B, S;
	sc_signal <sc_uint<3> > operacao;
	sc_signal <bool> zero, overf; 
	
	//CLock
	sc_clock clock(" Clock", 10, SC_NS,0.5, 1, SC_NS);
	
	//Ula	
	ula Ula16("Ula16b");
	Ula16.A(A);
	Ula16.B(B);
	Ula16.Saida(S);
	Ula16.Opcao(operacao);
	Ula16.zeroFlag(zero);
	Ula16.overflow(overf);
	
	//Estimulos
	estim est("Estimulos");
	est.A0(A);
	est.B0(B);
	est.op(operacao);
	est.clk(clock);
	
	//Monitor
	Monitor mon("Monitor");
	mon.A1(A);
	mon.B1(B);
	mon.S1(S);
	mon.Ope(operacao);
	mon.z(zero);
	mon.clk(clock);
	mon.over(overf);
	


	sc_start();	
	return 0;
}
