"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{	
		"xpos"	"r163"	"ypos"	"r78"	"zpos"	"11"	"wide"	"163"	"tall"	"65"
		
		"bgcolor_override"	"0 0 0 100"
		
		"border"	"noborder"
		
		"TitleLabel"
		{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
		
		"InnerShadow"	{	"border"	"noborder"	}		

		"SteamFriendsList"
		{
			"xpos"	"0"	"ypos"	"0"	"zpos"	"500"	"wide"	"f0"	"tall"	"f0"
			
			"inset_x"	"0"	"inset_y"	"0"
			
			"row_gap"	"1"	"column_gap"	"0"
			
			"friendpanel_kv"	{	"wide"	"80"	"tall"	"20"	}				
			
			"ScrollBar"
			{
				"xpos"	"rs1"	"ypos"	"0"	"tall"	"f0"	"wide"	"3"	"zpos"	"1000"

				"Slider"	{	"fgcolor_override"	"White"	}
			}		
		}
		
		"BelowDarken"	{	"bgcolor_override"	"blank"	}		
	}
}
