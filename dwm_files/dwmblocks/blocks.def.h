//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/

	{"", "~/sh/bar-functions/dwm_resources.sh",				1,		0},
	{"", "~/sh/bar-functions/dwm_battery.sh",					10,		0},
	{"", "~/sh/bar-functions/dwm_pulse.sh",					10,		0},
	{"", "~/sh/bar-functions/dwm_prayer.sh",					60,		0},
	{"", "~/sh/bar-functions/dwm_date.sh",					    10,		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
