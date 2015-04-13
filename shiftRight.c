#include <stdio.h>
#include "tetris.h"
#include "BoolStr.h"


int main(int argc, char const *argv[]){
	int j = 5225, m, n;
    printf("The decimal %d is equal to binary - ", j);
    showbits(j);

    bool swag[8] = {0, 1, 1, 0, 1, 0, 0, 1};
    bool test[4][4][8] ={
    	{
    		{1,1,1,1,0,0,0,0},
   	 		{0,0,0,0,0,0,0,0},
    		{0,0,0,0,0,0,0,0},
    		{0,0,0,0,0,0,0,0}
    	},
    	{
    		{1,0,0,0,0,0,0,0},
   	 		{1,0,0,0,0,0,0,0},
    		{1,0,0,0,0,0,0,0},
    		{1,0,0,0,0,0,0,0}
    	},
    	{
    		{1,1,1,1,0,0,0,0},
   	 		{0,0,0,0,0,0,0,0},
    		{0,0,0,0,0,0,0,0},
    		{0,0,0,0,0,0,0,0}
    	},
    	{
    		{0,1,0,0,0,0,0,0},
   	 		{0,1,0,0,0,0,0,0},
    		{0,1,0,0,0,0,0,0},
    		{0,1,0,0,0,0,0,0}
    	}
    };
    
    //print 3d BoolString
    p3bs(test);
    putchar('\n');

    //shifts each row in 4x8 array to the right 1 element
	s3bs(test);
	p3bs(test);




/*
    // Rotate Right, No Carry
	for (int i = 0; i < 4; ++i){
        int r = RotateRight(j,i);
    	printf("%d Rotated Right %d is ",j, i);
       	showbits(r);
    }

	for (int i = 0; i < 5; ++i){
		int r = RotateLeft(j,i);
		printf("%d Rotated Left %d is ",j, i);
		showbits(r);
    }
*/
	return 0;


}