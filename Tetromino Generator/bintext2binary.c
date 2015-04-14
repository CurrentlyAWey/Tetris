// Program to convert lines of "binary" chars in text file to
// bytes in a binary file.
//
// SEK 4/13/2015
//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUFSIZE 256

int main()
{
	char	buf[BUFSIZE];
	int	uc;
	int	i, len, linenum, numwritten, numblank;
	FILE	*fpin, *fpout;
	const char	*infile, *outfile;

	// Change these as needed
	infile = "Swag.txt";	// Name of the input (text) file
	outfile = "output.bin"; // Name out the output (binary) file

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

	linenum = 0;
	numwritten = 0;
	numblank = 0;

	// Process each line in the input file
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
	}

	// Close files
	fclose(fpout);
	fclose(fpin);

	
	printf("\n----------------------\n");
	printf("\nDone.\n");
	printf("Number of bytes written to '%s': %d\n", outfile, numwritten);
	printf("Number of blank lines: %d\n", numblank);

	exit(0);
}
