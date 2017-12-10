#include "selector.h"

void selector::select(){

    //initialize
    counter = 0;
    selected.write(15);

    while(true){
		if(start.read()){
			counter = counter + 1;
			
            switch (counter){
                case 1:
                    selected.write(7);
                    break;
                case 2:
                    selected.write(11);
                    break;
                case 3:
                    selected.write(13);
                    break;
                case 4:
                    selected.write(14);
                    break;
                default:
                    selected.write(15);
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