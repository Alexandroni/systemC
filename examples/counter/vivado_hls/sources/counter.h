/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This is a simple example of a counter using systemc.
 *
 * This header file contains the SC_MODULE of the counter.
 * 
 * Goal: This module represents a simple counter that start to count when start = true and turns to zero when start = false.
 *       Also it follows differents steps, which can be defined.
 * 
 * */
#include "systemc.h"

SC_MODULE (simple_counter) {
  
  sc_in  <bool> start, clk;
  sc_in  <sc_uint<2> > step;
  sc_out <sc_uint<10> > count_out;
  sc_uint<10>  aux = 0;
  sc_uint<10>  aux_step;


  void counting();

  SC_CTOR(simple_counter) {
    SC_METHOD (counting);
      sensitive << clk.pos();
  }

};