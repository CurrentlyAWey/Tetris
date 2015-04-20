#include <stdio.h>

void p1bs(bool arr[]) {
	for (int i = 0; i < 8; ++i)
	{
		if (arr[i])
			putchar('1');
		else
			putchar('0');
	}
	putchar('\n');
}

void p2bs(bool arr[][8]) {
	//print 2D Bitstring
	for (int row = 0; row < 4; ++row)
		p1bs(arr[row]);
	//putchar('\n');
}

void p3bs(bool arr[][4][8]) {
	for (int i = 0; i < 4; ++i)
		p2bs(arr[i]);
}

void s2bs(bool arr[][8]) {
	for (int i = 0; i < 4; ++i)
	{
		bool hold = arr[i][7];
		for (int x = 6; x >= 0; --x)
			arr[i][(x + 1)] = arr[i][x];
		arr[i][0] = hold;
	}
}

void s3bs(bool arr[][4][8]) {
	for (int i = 0; i < 4; ++i)
		s2bs(arr[i]);
}