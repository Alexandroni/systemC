/* Author: Joao Pedro Alexandroni
 * Brazil - 2017
 * 
 * */
#include "segments.h"

uint doSegmentation(uint number, sc_bv* digit){
	switch (number){
		case 0:
			digit[0] = 0;
			digit[1] = 0;
			digit[2] = 0;
			digit[3] = 0;
			digit[4] = 0;
			digit[5] = 0;
			digit[6] = 1;
			break;
		case 1:
			digit[0] = 1;
			digit[1] = 0;
			digit[2] = 0;
			digit[3] = 1;
			digit[4] = 1;
			digit[5] = 1;
			digit[6] = 1;
			break;
		case 2:
			digit[0] = 0;
			digit[1] = 0;
			digit[2] = 1;
			digit[3] = 0;
			digit[4] = 0;
			digit[5] = 1;
			digit[6] = 0;
			break;
		case 3:
			digit[0] = 0;
			digit[1] = 0;
			digit[2] = 0;
			digit[3] = 0;
			digit[4] = 1;
			digit[5] = 1;
			digit[6] = 0;
			break;
		case 4:
			digit[0] = 1;
			digit[1] = 0;
			digit[2] = 0;
			digit[3] = 1;
			digit[4] = 1;
			digit[5] = 0;
			digit[6] = 0;
			break;
		case 5:
			digit[0] = 0;
			digit[1] = 1;
			digit[2] = 0;
			digit[3] = 0;
			digit[4] = 1;
			digit[5] = 0;
			digit[6] = 0;
			break;
		case 6:
			digit[0] = 0;
			digit[1] = 1;
			digit[2] = 0;
			digit[3] = 0;
			digit[4] = 0;
			digit[5] = 0;
			digit[6] = 0;
			break;
		case 7:
			digit[0] = 0;
			digit[1] = 0;
			digit[2] = 0;
			digit[3] = 1;
			digit[4] = 1;
			digit[5] = 1;
			digit[6] = 1;
			break;
		case 8:
			digit[0] = 0;
			digit[1] = 0;
			digit[2] = 0;
			digit[3] = 0;
			digit[4] = 0;
			digit[5] = 0;
			digit[6] = 0;
			break;
		case 9:
			digit[0] = 0;
			digit[1] = 0;
			digit[2] = 0;
			digit[3] = 0;
			digit[4] = 1;
			digit[5] = 0;
			digit[6] = 0;
			break;
	}
}//end doSegmentation


void segments::displaySegments(){


	a = numbIn.read();

	if(start.read()){
		i = 0;
		while (a) { 
			digits[i++] = a % 10; 
			a /= 10; 
		}

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

}//end displaySegments



void segments::choseSeg(){
	
}