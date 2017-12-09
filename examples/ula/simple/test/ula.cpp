#include "ula.h"

void ula_new::opUla(){

	bool aux, cAux = false;

	switch (op.read()){
        case 1:
			//Add
			aux = A.read() ^ B.read();
			cAux = A.read() && B.read();
			break;
		case 2:
			//AND
			aux = A.read() && B.read();
			break;
		case 3:
			//OR
			aux = A.read() || B.read();
			break;
		default:
			aux = 0;
			break;

	}//end switch case
	
	//ouput
	C.write(aux);
	carryOut.write(cAux);

}//end opUla
