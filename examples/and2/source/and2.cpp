/* Autthor: Joao Pedro Alexandroni
 * Brazil - 2017
 *
 * This is a simple example of a AND2 port using systemc.
 *
 * This file contains the functions of the module created in the header file
 * 
 * */
#include "and2.h"

void and2::func(){

	bool f1;
	f1=(A.read() && B.read());
	F.write(f1);

	#ifndef __SYNTHESIS__
		cout << "And2 is " << A << " && " << B << " = " << f1 << ": " << sc_time_stamp() <<endl;
	#endif

}
