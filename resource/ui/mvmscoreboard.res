#base "base/mvmscoreboard.res"

"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"	
	{
		"xpos"					"15"
		"ypos"					"-2"		
		"proportionaltoparent"	"1"		
	}
	
	"PlayerListBackground"
	{
		"xpos"					"40"
		"ypos"					"60"		
		"image"					"replay/thumbnails/panels/material_transparent2"		
	
		"draw_corner_width"		"0"	
		"draw_corner_height" 	"0"	
	}	

	"MvMPlayerList"
	{
		"xpos"					"50"
		"ypos"					"64"		
	}

	"DifficultyContainer"
	{
		"xpos"					"520"		
		
		"DifficultyValue"
		{
			"fgcolor"				"CustomYellow"
		}		
	}
	
	"CreditStatsContainer"
	{	
		"xpos"					"115"
		"ypos"					"215"		
		
		"CreditStatsBackground"
		{
			"image"					"replay/thumbnails/panels/material_transparent2"			
		
			"draw_corner_width"		"0"	
			"draw_corner_height" 	"0"	
		}
		
		"CreditsLabel"
		{
			"fgcolor"				"blank"
		}		
	}
}
