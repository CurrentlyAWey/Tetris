#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#include "tetris.h"
#include "BoolStr.h"

#define BUFSIZE 256

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

	}

	// Close files
	fclose(fpout);
	fclose(fpin);

	
	printf("\n----------------------\n");
	printf("\nDone.\n");

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
}