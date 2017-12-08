#include "systemc.h"

SC_MODULE(ula){
	
	sc_in<sc_int<16> > A, B;
	sc_in<sc_uint<3> > Opcao;
	sc_out<sc_int<16> > Saida;
	sc_out<bool> zeroFlag;
	sc_out<bool> overflow;

	void do_ula(){
		
		int resultado, a, b;
	
		resultado = 0;
		overflow = 0;
		zeroFlag = 0;

		a = A.read();
		b = B.read();

		switch(Opcao.read()){
		
			case 0: //SOMADOR
				resultado = a + b;

				if (resultado > 65535){
					overflow = 1;
				}				

				break;			

			case 1: //SUBTRATOR
				resultado = a - b;
				break;
			case 2://AND 16 BITS
				resultado = a & b;
				break;
			case 3://OR 16 BITS
				resultado = a | b;
				break;
			case 4://NOT A
				resultado = ~a;
				break;
			case 5:	//NOT B			
				resultado = ~b;
				break;
			case 6://A XOR B
				resultado = a xor b;
				break;
			case 7://IF A > B so TRUE
				if (a > b){
					resultado = 1;
				} else{
					resultado = 0;
				}
				break;
				

		}//end switch

		Saida = resultado;

		if (resultado == 0){
			zeroFlag = 1;
		}else{
			zeroFlag = 0;
		}
		
	}//end do_ula	

	SC_CTOR(ula){
	
		SC_METHOD(do_ula);
		sensitive << A << B << Opcao;		
		
	}//End constructor
	
};//end module
