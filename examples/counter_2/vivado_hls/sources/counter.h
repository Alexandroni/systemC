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
#ifndef SC_COUNTER_H
#define SC_COUNTER_H
#include "systemc.h"

SC_MODULE (simple_counter) {
  
  sc_in  <bool> start, clk, reset;
  sc_in <sc_uint<10> > final;
  sc_out <bool> count_out;
  //variable auxiliar
  sc_uint <32>  aux;
  bool saida;


  void counting();

  SC_CTOR(simple_counter) {
      SC_CTHREAD (counting, clk.pos());
      reset_signal_is(reset,true);
  }

};
#endif