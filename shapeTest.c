#include <stdio.h>
#include <stdbool.h>
#include "tetris.h"
#include "BoolStr.h"


//TODO:
//		Load from input file?


main() {

	FILE *ptr_file;
	char buf[1000];

	ptr_file = fopen("input.bin", "r");

	if (!ptr_file) {
		printf("what\n");
		return 1;
	}

	shape swag[7];

	swag[0].name = 'I';
	swag[1].name = 'J';
	swag[2].name = 'L';
	swag[3].name = 'Z';
	swag[4].name = 'S';
	swag[5].name = 'T';
	swag[6].name = 'O';

	for (int i = 0; i < 7; ++i)
	{
		swag[i].orientation = 4;
		swag[i].row = 4;
		swag[i].col = 8;

	}

	//initialize all arrays
	int i = 0;
	for (int i = 0; i < 7; ++i) //each shape
	{
		putchar(swag[i].name);
		for (int orientation = 0; orientation < swag[i].orientation; ++orientation) // each orientation
		{
			switch (orientation) {
			case 0:
				printf("up\n");
				break;
			case 1:
				printf("right\n");
				break;
			case 2:
				printf("down\n");
				break;
			case 3:
				printf("left\n");
				break;
			}
			for (int row = 0; row < swag[i].row; ++row) // each row
			{
				int num;
				char string[8];
				scanf("%s", string);
				for (int col = 0; col < swag[i].col; ++col)	//TODO :scan in keyboard input (8 things of 1's and 0's,
				{
					if ((string[col] == 49) & (col < 4))
					{
						swag[i].up[orientation][row][col] = 1;
					}
					else
					{
						swag[i].up[orientation][row][col] = 0;
					}	//conv. to array of 8 booleans and assign to swag[i].up[orientation][row])
				}
			}
		}
	}

	for (int sh = 0; sh < 7; ++sh)
	{
		p3bs(swag[sh].up);
		for (int i = 0; i < 7; ++i)
		{
			s3bs(swag[sh].up);
			p3bs(swag[sh].up);

		}
	}
	//print out all the shapes (kms)

	/*

	for (int i = 0; i < 7; ++i)
	{
		//prints shape name
		putchar(swag[i].name);
		putchar('\n');
		p3bs(swag[i].up);
	}

	*/
}