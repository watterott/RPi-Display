//============================================================================
// Name        : lcdlevel.cpp
// Author      : Friedemann Wolpert
// Version     : 1.0.0
// Copyright   : All Rights Reversed, based on wiringPi / Pi-blaster
// Description : Backlight control for Watterott RPi Display (Soft PWM Pin18)
//============================================================================

//#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <getopt.h>
#include <unistd.h>

using namespace std;

#include "wiringPi.h"
#include "softPwm.h"

#define DEVFILE "/dev/lcdlevel"
//#define DEVFILE "/home/pi/lcd"

static char VERSION[] = "1.0.0";
static int lcdlevel = 100;

static void parseDevFileLoop(void);

void parseargs(int argc, char **argv)
{
	int index=0;
	int c;

	static struct option longopts[] =
	{
		{"help", no_argument, 0, 'h'},
		{"level", required_argument, 0, 'l'},
		{"version", no_argument, 0, 'v'},
		{0, 0, 0, 0}
	};

    while ((c = getopt_long(argc, argv, "hl:v", longopts, &index )) != -1)	{

		switch (c)
		{
		case 0:

			break;

		case 'h':
			fprintf(stderr, "%s version %s\n", argv[0], VERSION);
			fprintf(stderr, "Usage: %s [-hlv]\n"
				"-h (--help)    - this information\n"
				"-l (--level)   - set LCD Brightness 0 - 100%%\n"
				"-v (--version) - version information\nExample:\n"
					"Usage : sudo ./lcdlevel -l 100\n"
					"Update: echo \"99\" > /dev/lcdlevel\n"

					, argv[0] );
			exit(-1);

		case 'l':
			lcdlevel = atoi(optarg);
			break;

		case 'v':
			fprintf(stderr, "%s version %s\n", argv[0], VERSION);
			exit(-1);

		case '?':
			/* getopt_long already reported error? */
			exit(-1);

		default:
			exit(-1);
		}
	}
}

int main(int argc, char **argv)
{
    // "sudo ./lcdlevel -l 0...100"
	parseargs(argc, argv);

	unlink (DEVFILE);

	if (mkfifo(DEVFILE, 0666)<0){
		printf("LCDLevel: Failed to open: %s: %m\n", DEVFILE);
		exit(0);
	}

	if (chmod(DEVFILE, 0666)<0){
		printf("LCDLevel: Failed to set permissions on: %s: %m\n", DEVFILE);
		exit(0);
	}

	printf("Setup LCD GPIO\n");
	wiringPiSetupGpio();

	if (lcdlevel>100) lcdlevel=100;
	if (lcdlevel<0)   lcdlevel=0;

	printf("CreateSoftPWM: %i\n", lcdlevel);

	softPwmCreate(18, lcdlevel, 100);

	// Read Brightness from file
    parseDevFileLoop();

	return 0;
}


// echo "20" > /dev/lcdlevel

static void parseDevFileLoop(void)
{
	FILE *fp;

	if ((fp = fopen(DEVFILE, "r+")) == NULL){
		printf("lcdlevel: Failed to open %s: %m\nCannot update display brightness\n", DEVFILE);
	}

	char *lineptr = NULL;
	size_t linelen;

	for (;;) {
		int n, value;

		if ((n = getline(&lineptr, &linelen, fp)) < 0){
			continue;
		}

		if (n > 4 ) {
			fprintf(stderr, "Bad input: %s", lineptr);
		}

		value = atoi(lineptr);

		if ( (value >= 0)  && (value <= 100 )) {
			lcdlevel=value;
			softPwmWrite(18, lcdlevel);
        }

	}

}
