#include "display.h"

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

void display::transformToDisplay()
{
	//Divide numbers
	/*int a = A.read();

	i = 0;
	while (a) { 
		digits[i++] = a % 10; 
		a /= 10; 
	}*/

}//end transformToDisplay




//cthread function
void display::controlDisp(){
	
	int i, a;	

	//Initialization
	count = 0;

   	wait();
   	while(true)
  	{
    		if(start.read()){
			count = count + 1;
			
			a = A.read();	
			i = 0;
			while (a) { 
				digits[i++] = a % 10; 
				a /= 10; 
			}

			//0 is lowest and 3 the highest
			switch (count){
				case 1:
					transformed = translate(digits[0]);
					toDisp.write(transformed);
					whichDisp.write(7);
					break;
				case 2:
					transformed = translate(digits[1]);
					toDisp.write(transformed);
					whichDisp.write(11);
					break;
				case 3:
					transformed = translate(digits[2]);
					toDisp.write(transformed);
					whichDisp.write(13);	
					break;
				case 4:
					transformed = translate(digits[3]);
					toDisp.write(transformed);	
					whichDisp.write(14);
					break;
			}//end switch case

			if (count >= 4){
				count = 0;	
			}
		}
		wait();
   	} //end of while(true)
	
}//edn controlDisp
	

