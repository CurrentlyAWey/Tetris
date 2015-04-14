#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#include "tetris.h"
#include "BoolStr.h"

#define BUFSIZE 256

//TODO:
//		Load from input file?


main() {

	char	buf[BUFSIZE];
	int	uc;
	int	i, len, linenum, numwritten, numblank;
	FILE	*fpin, *fpout;
	const char	*infile, *outfile;

	infile = "input.txt";	// Name of the input (text) file
	outfile = "output.txt"; // Name out the output (text) file

	if( (fpin = fopen(infile, "r")) == NULL ) // Open in text mode
	{
		printf("Cannot open input file '%s'\n", infile);
		exit(1);
	}

	if( (fpout = fopen(outfile, "wb")) == NULL ) // Open in binary mode
	{
		printf("Cannot open output file '%s'\n", outfile);
		exit(1);
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


	linenum = 0;
	numwritten = 0;
	numblank = 0;
	int sha = 0;
	int ori = 0;
	int row = 0;

	while( fgets(buf, BUFSIZE, fpin) != NULL )
	{
		linenum++;

		// If last char is not newline then may not have full line
		len = strlen(buf);
		if( buf[len - 1] != '\n' )
		{
			printf("Did not read full line at LINE #%d ('%s')\n",
				linenum, buf);
			exit(1);
		}
		buf[len - 1] = '\0';	// Get rid of newline
		len--;			// Adjust length

		if( len == 0 )	// Skip blank lines
		{
			printf("Skipping blank line at LINE #%d\n",
				linenum);
			numblank++;
			continue;
		}

		if( len != 8 )	// Make sure number of chars in line is correct
		{
			printf("Line wrong length at LINE #%d ('%s')\n",
				linenum, buf);
			exit(1);
		}

		//convert buf into array of bools

		for (int i = 0; i < len; ++i)
		{
			if (buf[i] == '0')
				swag[sha].up[ori][row][i] = 0;
			else if (buf[i] == '1')
				swag[sha].up[ori][row][i] = 1;
			else
				printf("Invalid arguement at LINE #%d ('%s')\n", linenum, buf );
		}

		//Stick buf into array as array of bools in the right order

		
		row++;
		if (row > 3){
			row = 0;
			ori++;
		}

		if (ori >3){
			ori = 0;
			sha ++;
		}
		numwritten++;
/*
		uc = 0;
		for(i=0; i < len; i++)
		{
			uc = uc << 1;
			if( buf[i] == '0' )	// 0 already shifted in
				;
			else if( buf[i] == '1' )
				uc |= 1;	// Make lsb 1
			else	// Error if char is not a '0' or a '1'
			{
				printf("Invalid character at LINE #%d ('%s')\n",
					linenum, buf);
				exit(1);
			}
		}

		fputc(uc, fpout);	// Write byte to (binary) output file
		numwritten++;

		// Inform user of progress
		printf("Line #%d: 'Writing '%s' as '%02X'\n", linenum, buf, uc);
*/
	}

	// Close files
	fclose(fpout);
	fclose(fpin);

	
	printf("\n----------------------\n");
	printf("\nDone.\n");
//	printf("Number of bytes written to '%s': %d\n", outfile, numwritten);
//	printf("Number of blank lines: %d\n", numblank);

//	exit(0);

/*
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
				for (int col = 0; col < swag[i].col; ++col)	//TODO :take input from the file
				{
					if ((string[col] == 49) & (col < 4))
					{
						swag[i].up[orientation][row][col] = 1;
					}
					else
					{
						swag[i].up[orientation][row][col] = 0;
					}	
				}
			}
		}
	}
*/
	for (int sh = 0; sh < 7; ++sh)
	{
		p3bs(swag[sh].up);
		for (int i = 0; i < 7; ++i)
		{
			s3bs(swag[sh].up);
			p3bs(swag[sh].up);
		}
	}

	printf("number of rows written : %d\n" , numwritten);

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