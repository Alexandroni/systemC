#include "selector.h"

void selector::select(){

    //initialize
    counter = 0;
    selected.write(1111);

    while(true){
		if(start.read()){
			counter = counter + 1;
			
            switch (counter){
                case 1:
                    selected.write(0111);
                    break;
                case 2:
                    selected.write(1011);
                    break;
                case 3:
                    selected.write(1101);
                    break;
                case 4:
                    selected.write(1110);
                    break;
                default:
                    selected.write(1111);
                    break;
            }//edn switch case

            //exit condition
            if (counter >= 4){
                counter = 0;
            }

		}//end if start
		wait();
	}//end infinity while

}//end function select