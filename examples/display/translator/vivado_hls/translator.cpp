#include "translator.h"

int translate(int valor){

	switch (valor){
		case 0:
			return 1;
			break;
		case 1:
			return 79;
			break;
		case 2:
			return 18;
			break;
		case 3:
			return 6;
			break;
		case 4:
			return 76;
			break;
		case 5:
			return 36;
			break;
		case 6:
			return 32;
			break;
		case 7:
			return 15;
			break;
		case 8:
			return 0;
			break;
		case 9:
			return 4;
			break;
		default:
			return 127;
			break;
	}//end switch case

}//end translate

void translator::transform()
{
	//Divide numbers
	int a = number.read();

	digits[0] = a % 10;
	digits[1] = (a / 10) % 10;
	digits[2] = (a / 100) % 10;
	digits[3] = (a / 1000) % 10;

	disp = whichDisp.read();

	switch (disp){
		
		case 7:
			transformed = translate(digits[0]);
			break;
		case 11:
			transformed = translate(digits[1]);
			break;
		case 13:
			transformed = translate(digits[2]);
			break;
		case 14:
			transformed = translate(digits[3]);
			break;
	}//end switch case
	
	toDisp.write(transformed);

}//end transform
