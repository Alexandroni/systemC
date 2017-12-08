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
  
void divider::counting(){

	aux = 0;
	saida = false;
	
	
	count_out.write(false);
	wait();

	while(true){
		if(start.read()){
			aux = aux + 1;
			if(aux >= final.read()){
				aux = 0;
				if (saida == true){
					saida = false;
				}else{
					saida = true;
				}
				count_out.write(saida);
			}

		}
		wait();

		
	}

  }//end counting