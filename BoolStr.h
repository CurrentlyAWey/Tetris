#include <stdio.h>



void p1bs(bool swag[]){
	for (int i = 0; i < 8; ++i)
    {
    	if (swag[i])
    		putchar('1');
    	else
    		putchar('0');
    }
    putchar('\n');

}

void p2bs(bool test[][8]){
    //print 2D Bitstring
    for (int row = 0; row < 4; ++row)
    {
    	p1bs(test[row]);
    }
    putchar('\n');
}

void p3bs(bool test[][4][8]){
	for (int i = 0; i < 4; ++i)
	{
		p2bs(test[i]);
	}

}

void s2bs(bool test[][8]){
    for (int i = 0; i < 4; ++i)
    {
    	bool hold = test[i][7];
    	for (int x = 6; x >= 0; --x)
    	{
    		test[i][(x+1)] = test[i][x];
    	}
    	test[i][0] = hold;
    }
}

void s3bs(bool test[][4][8]){
    for (int i = 0; i < 4; ++i)
    {
    	s2bs(test[i]);
    }
}