#base "base/hudarenaplayercount.res"
//arena players counters
//this has a entry in hudlayout!
"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"xpos"	"c-65"	"ypos"	"r30"	"wide"	"f0"
		"visible"		"1"	"proportionaltoparent"	"1"
		"count"	{	"ypos"	"5"	}		
		"countshadow"
		{
			"xpos"	"-1"	"ypos"	"-1"
			"fgcolor"	"Shadow"		
			"pin_to_sibling"	"count"
		}
	}

	"redteam"
	{
		"xpos"	"c5"	"ypos"	"r30"	"wide"	"f0"
		"visible"		"1"	"proportionaltoparent"	"1"		
		"count"	{	"ypos"	"5"	}		
		"countshadow"
		{
			"xpos"	"-1"	"ypos"	"-1"
			"fgcolor"	"Shadow"		
			"pin_to_sibling"	"count"
		}			
	}
}
