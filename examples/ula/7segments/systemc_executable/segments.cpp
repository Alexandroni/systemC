/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 * 
 * */
#include "segments.h"

void segments::displaySegments(){

	uint digits[4];
    uint a;

	segmt_vl.write(0);
	disp.write(0);
	wait();

	while(true){

		a = numbIn.read();

		if(start.read()){
			
			digits[0] = a/10000;
			digits[1] = (a/1000)%10;
			digits[2] = ((a/100)%100)%10;
			digits[3] = (((a/10)%1000)%100)%10;

			switch(disp.read()){
				case 0:

					break;
				case 1:
					break;
				case 2:
					break;
				case 3:
					break;
			}


		}
		wait();
	}//end ifinity loop

}//end displaySegments