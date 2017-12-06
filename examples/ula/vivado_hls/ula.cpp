#include "ula.h"


void ula_new::opUla(){

	sc_uint<16> aux;

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
		default:
			aux = 0;
			break;

	}//end switch case
	
	//ouput
	C.write(aux);

}//end opUla
