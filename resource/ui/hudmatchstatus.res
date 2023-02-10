#base "../../cfg/zehud_customizations.txt"
#base "base/hudmatchstatus.res"

"Resource/UI/HudMatchStatus.res"
{
	"BGFrame"	{	"xpos"	"9999"	}
	
	"RoundSignModel"	{	"wide"	"0"	}
	
	"RoundCounter"	{	"xpos"	"cs-0.5"	"ypos"	"-2"	"wide"	"303"	"proportionaltoparent"	"1"	}	

	"ObjectiveStatusTimePanel"
	{
		"xpos"	"cs-0.5"	"ypos"	"-13"	"wide"	"f0"

		"delta_item_x"	"9999"	"delta_item_start_y"	"9999"	"delta_item_end_y"	"9999"

		"PositiveColor"	"0 255 0 255"	"NegativeColor"	"255 0 0 255"

		"delta_lifetime"	"0"	"delta_item_font"	"null"
		
		"proportionaltoparent"	"1"

		if_match
		{
			"xpos"	"cs-0.5"	"ypos"	"-5"	"wide"	"f0"
		
			"delta_item_x"	"9999"	"delta_item_start_y"	"9999"	"delta_item_end_y"	"9999"
	
			"PositiveColor"	"blank"	"NegativeColor"	"blank"
	
			"delta_lifetime"	"0"	"delta_item_font"	"null"
		}	
		
		"TimePanelValue"
		{
			"font"	"HudFontSmall"	"xpos"	"cs-0.5"	"ypos"	"7"	"wide"	"f0"		

			if_match	{	"xpos"	"cs-0.5"	"ypos"	"17"	"wide"	"f0"	}
		}			
	}
	
	"TeamStatus"
	{
		"wide"	"f0"	"tall"	"100"	"zpos"	"-1"		

		"max_size"	"40"

		"6v6_gap"	"1"	"12v12_gap"	"1"

		"team1_grow_dir"	"west"	"team1_base_x"	"c-37"

		"team2_grow_dir"	"east"	"team2_base_x"	"c37"

		"playerpanels_kv"
		{
			"color_portrait_bg_red"	"119 62 61 150"	"color_portrait_bg_blue"	"62 81 101 150"
			
			"color_portrait_bg_red_dead"	"79 54 52 255"	"color_portrait_bg_blue_dead"	"44 49 51 255"
			
			"color_bar_health_high"	"235 226 202 255"	"color_bar_health_med"	"191 183 58 255"
			
			"percentage_health_med"	"0.6"
			
			"color_bar_health_low"	"191 58 58 255"
			
			"percentage_health_low"	"0.3"
			
			"color_portrait_blend_dead_red"	"255 255 255 255"	"color_portrait_blend_dead_blue"	"255 255 255 255"
			
			"classimagebg"	{	"tall"	"23"	}
			
			"healthbar"	{	"ypos"	"25"	"tall"	"3"	}	

			"overhealbar"	{	"ypos"	"25"	"wide"	"85"	"tall"	"3"	"fgcolor_override"	"Positive"	}

			"respawntime"	{	"font"	"f12shadow"	"fgcolor_override"	"TanLight" 	}			
		}
	}
}
