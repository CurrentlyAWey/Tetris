#include <stdio.h>

void showbits(unsigned char x) {
	int i;
	for (i = (sizeof(unsigned char) * 8) - 1; i >= 0; i--) {
		(x & (1 << i)) ? putchar('1') : putchar('0');
	}
	printf("\n");
}

unsigned char RotateRight(unsigned char n, unsigned char i) {
	return (n >> i) | (n << (sizeof(unsigned char) * 8 - i));
}

unsigned char RotateLeft(unsigned char n, unsigned char i) {
	return (n << i) | (n >> (sizeof(unsigned char) * 8 - i));
}



typedef struct shape
{
	bool up[4][4][8];
	unsigned char name;

	unsigned char orientation;
	unsigned char row;
	unsigned char col;

} Shape;