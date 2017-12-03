/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This is a simple example of a counter using systemc.
 *
 * This file contains the function counting for the module simple_counter
 * 
 * Goal: This module represents a simple counter that start to count when start = true and turns to zero when start = false.
 *       Also it follows differents steps, which can be defined.
 * 
 * */
#include "counter.h"
  
void simple_counter::counting(){

    if (start.read()){
        //if start = true so start counting 
		if (step.read() > 0){
			aux = aux + step.read();
				count_out.write(aux);
		}
        
    }else{
        aux = 0;
        count_out.write(0);
    }
  }//end counting
