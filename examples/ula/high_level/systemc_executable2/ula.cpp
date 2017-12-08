#include "ula.h"


void ula_new::opUla(){

	sc_int<16> aux;
	int a,b; 

	switch (op.read()){
        case 1:
			//Add
			aux = A.read() + B.read();
			break;
		case 2:
			//Sub
			aux = A.read() - B.read();
			break;
		case 3:
			//Multply
			aux = A.read() * B.read();
			break;
		case 4:
			//A Bigger then B
			if (A.read() > B.read()){
				aux = 1;
			}else{
				aux = 0;
			}
			break;
		case 5:
			a = A.read();
			b = B.read();
			aux = a & b;
			break;
		default:
			aux = 0;
			break;

	}//end switch case
	
	//ouput
	C.write(aux);

}//end opUla
