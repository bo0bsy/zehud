#base "base/ObjectiveStatusEscort.res"

"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"	{	"ypos"	"r132"	"if_multiple_trains"	{	"xpos"	"c-200"	"tall"	"200"	}	}
	
	"LevelBar"
	{
		"ypos"	"113"	"tall"	"10"	"visible"	"0"	"image"	"../hud/cart_track_neutral_opaque"
		
		"if_multiple_trains"	{	"ypos"	"122"	"zpos"	"3"	"tall"	"4"	"image"	"../hud/cart_track_neutral_opaque"	}
		
		"if_single_with_hills"	{	"ypos"	"116"	"tall"	"4"	"image"	"../hud/cart_track_neutral_opaque"	}		
	}

	"LevelBarBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"LevelBarBG"
		
		"xpos"	"74"	"ypos"	"116"	"zpos"	"0"	"wide"	"252"	"tall"	"4"

		"visible"	"1"	"enabled"	"1"
		
		"labelText"	""
		
		"fillcolor"	"27 27 27 150"

		"border"	"quickplayborder"
		
		"if_multiple_trains"	{	"ypos"	"122"	"zpos"	"3"	"tall"	"4"	}
		
		"if_single_with_hills"	{	"ypos"	"116"	"tall"	"4"	}		
	}		
	
	"ProgressBar"
	{
		"xpos"	"74"	"ypos"	"114"	"wide"	"252"	"tall"	"4"
		
		"visible"	"1"		
		
		"border"	"quickplayborder"
		
		"if_multiple_trains"	{	"ypos"	"122"	"zpos"	"6"	"tall"	"4"	"visible"	"1"	}
	}		
	
	"HomeCPIcon"
	{	
		"xpos"	"68"	"ypos"	"112"	"zpos"	"100"	"wide"	"12"	"tall"	"12"

		"image"	"../hud/cart_point_blue"
		
		"if_team_red"	{	"image"	"../hud/cart_point_red" 	}
		
		"if_single_with_hills_blue"	{	"image"	"../hud/cart_point_blue"	}		
		
		"if_single_with_hills_red"	{	"image"	"../hud/cart_point_red" 	}		
		
		"if_multiple_trains"
		{
			"xpos"	"68"	"zpos"	"10"	"wide"	"12"	"tall"	"12"

			"image"	"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"	{	"ypos"	"118"	}
		
		"if_multiple_trains_bottom"	{	"ypos"	"118"	}
		
		"if_multiple_trains_red"	{	"image"	"../hud/cart_home_red"	}
		
		"if_multiple_trains_blue"	{	"image"	"../hud/cart_home_blue"	}
	}
	
	"SimpleControlPointTemplate"
	{	
		"xpos"	"65"	"ypos"	"113"	"zpos"	"100"	"wide"	"10"	"tall"	"10"

		"if_multiple_trains"	{	"ypos"	"119"	"zpos"	"100"		"wide"	"10"	"tall"	"10"	}
	}

	"EscortItemPanel"
	{
		"ypos"	"42"	"zpos"	"2"	"wide"	"52"			
		
		"RecedeTime"
		{			
			"xpos"	"11"	"ypos"	"49"	"wide"	"29"	"tall"	"18"
		
			"font"	"ItemFontAttribSmall"		
			
			"fgcolor"	"White"			
		}
		
		"EscortItemImage"
		{
			"xpos"	"15"	"ypos"	"53"	"wide"	"22"	"tall"	"22"
			
			"if_multiple_trains"	{	"wide"	"0"	"tall"	"0"	}						
		}
		
		"EscortItemImageBottom"	{	"if_multiple_trains"	{	"wide"	"0"	"tall"	"0"	}	}
		
		"EscortItemImageAlert"	{	"xpos"	"9999"	}
		
		"Speed_Backwards"
		{	
			"xpos"	"23"	"ypos"	"56"	"zpos"	"2"	"wide"	"6"	"tall"	"6"
			
			"if_multiple_trains"	{	"xpos"	"18"	"wide"	"6"	"tall"	"6"	}
			
			"if_multiple_trains_top"	{	"ypos"	"66"	}	
			
			"if_multiple_trains_bottom"	{	"ypos"	"66"	}	
		}
		
		"CapPlayerImage"
		{
			"wide"	"0"	"tall"	"0"
			
			"if_multiple_trains"	{	"wide"	"0"	"tall"	"0"	}
			
			"if_multiple_trains_top"	{	"ypos"	"52"	}	
			
			"if_multiple_trains_bottom"	{	"ypos"	"81"	}	
		}

		"CapNumPlayers"
		{	
			"xpos"	"11"	"ypos"	"50"	"wide"	"30"	"tall"	"17"

			"font"	"ItemFontAttribSmall"

			"textAlignment"	"center"

			"fgcolor"	    "White"
			
			"if_multiple_trains"	{	"xpos"	"22"	"wide"	"32"	"tall"	"19"	"textAlignment"	"west"	}			
			
			"if_multiple_trains_top"	{	"ypos"	"59"	}										
			
			"if_multiple_trains_bottom"	{	"ypos"	"59w	"	}	
		}
		
		"Blocked"
		{
			"xpos"	"23"	"ypos"	"56"	"wide"	"6"	"tall"	"6"
			
			"if_multiple_trains"	{	"xpos"	"22"	"wide"	"8"	"tall"	"8"	}
			
			"if_multiple_trains_top"	{	"ypos"	"66"	}	
			
			"if_multiple_trains_bottom"	{	"ypos"	"66"	}
		}
	
		"EscortTeardrop"
		{
			"xpos"	"9"	"ypos"	"8"	"wide"	"0"	"tall"	"0"			
			
			"if_multiple_trains"	{	"xpos"	"9"	"ypos"	"2"	"wide"	"0"	"tall"	"0"	}	

			"Teardrop"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"		}

			"ProgressText"
			{	
				"xpos"	"0"	"ypos"	"1"	"wide"	"35"	"tall"	"28"	"font"	"DefaultVerySmall"				
				
				"if_multiple_trains"	{	"xpos"	"0"	"ypos"	"3"	"wide"	"35"	"tall"	"28"	"font"	"DefaultVerySmall"	}	
			}

			"Blocked"	{	"xpos"	"9999"	}	
			
			"Capping"	{	"xpos"	"9999"	}		
		}
	}
}