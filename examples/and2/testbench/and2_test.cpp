/* Xilinx Vivado HLS 2017.3
 *
 * This example is a modified testbench file from Xilinx Vivaod HLS systemc example.
 *
 * */
#ifdef __RTL_SIMULATION__
#include "and2_rtl_wrapper.h"
#define and2 and2_rtl_wrapper
#else
#include "and2.h"
#endif
#include "tb_init.h"
#include "tb_driver.h"

int sc_main (int argc , char *argv[]) 
{
    //this is necessary to be able to run simulation and cosimulation
	sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
	sc_report_handler::set_actions( SC_ID_LOGIC_X_TO_BOOL_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_OBJECT_EXISTS_, SC_LOG);

	//Test ports
	sc_signal<bool>	s_reset;
	sc_signal<sc_uint<1> >	a;
	sc_signal<sc_uint<1> >	b;
	sc_signal<sc_uint<1> >	f;

	sc_clock s_clk("s_clk",10,SC_NS);

	tb_init	U_tb_init("U_tb_init");
	and2	U_dut("U_dut");
	tb_driver	U_tb_driver("U_tb_driver");
	 
	// Generate a clock and reset to drive the sim
	U_tb_init.clk(s_clk);
	U_tb_init.reset(s_reset);

	// Connect the DUT
	U_dut.A(a);
	U_dut.B(b);
	U_dut.F(f);

	// Drive stimuli from dat* ports
	// Capture results at out* ports
	U_tb_driver.clk(s_clk);
	U_tb_driver.reset(s_reset);
	U_tb_driver.dat_a(a);
	U_tb_driver.dat_b(b);
	U_tb_driver.out_sum(f);
   
	// Sim for 200 
	int end_time = 200;
  
	cout << "INFO: Simulating " << endl;
	
	// start simulation 
	sc_start(end_time, SC_NS);

	if (U_tb_driver.retval != 0) {
		printf("Test failed  !!!\n"); 
	} else {
		printf("Test passed !\n");
  }
  return U_tb_driver.retval;
};
