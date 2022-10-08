#base "base/spectatortournament.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"	"0"	"team1_player_base_y"	"200"	"team1_player_delta_x"	"0"	"team1_player_delta_y"	"15"		
		"team2_player_base_offset_x"	"303"	"team2_player_base_y"	"200"	"team2_player_delta_x"	"0"	"team2_player_delta_y"	"15"
		"playerpanels_kv"
		{
			"wide"	"125"	"tall"	"18"	"color_ready"	"0 255 0 255"	"color_notready"	"255 0 0 255"			
			"classimage"
			{
				"xpos"	"3"	"ypos"	"3"	"zpos"	"2"	"wide"	"13"	"tall"	"13"		
				if_mvm
				{	"xpos"	"3"	"ypos"	"3"	"wide"	"13"	"tall"	"13"	"image"	"../hud/class_scoutred"	}				
			}
			"HealthIcon"	{	"xpos"	"8"	"ypos"	"cs-0.5"	"zpos"	"3"	"wide"	"40"	"tall"	"f0"	"proportionaltoparent"	"1"	}
			"playername"
			{
				"xpos"	"rs1"	"ypos"	"cs-0.5"	"zpos"	"5"	"wide"	"f40"	"tall"	"f0"
				"font"	"f9"	"proportionaltoparent"	"1"
				"textAlignment"	"west"
				"fgcolor"	"TanLight"				
				if_mvm	{	"font"	"f9"	"xpos"	"rs1"	"ypos"	"cs-0.5"	"wide"	"f40"	"textAlignment"	"west"	}				
			}
			"respawntime"
			{
				"xpos"	"18"	"ypos"	"cs-0.5"	"zpos"	"5"	"wide"	"20"	"tall"	"f0"
				"font"	"f9"	"proportionaltoparent"	"1"	
				"textAlignment"	"center"
				"fgcolor"	"TanLight"			
				if_mvm	{	"ypos"	"cs-0.5"	"ypos"	"cs-0.5"	}				
			}
			"chargeamount"
			{
				"xpos"	"rs1-2"	"ypos"	"cs-0.5"	"zpos"	"20"	"tall"	"14"
				"visible"	"1"	"font"	"f9"	"proportionaltoparent"	"1"
				"textAlignment"	"center"
				"fgcolor"	"Black"
			}			
			"chargeamountcover"
			{
				"ControlName"	"CExLabel"	"fieldName"	"chargeamountcover"	
				"xpos"	"rs1-3"	"ypos"	"cs-0.5"	"zpos"	"21"	"wide"	"25"	"tall"	"14"
				"visible"	"1"	"font"	"f9"	"proportionaltoparent"	"1"
				"labelText"	"%chargeamount%"	"textAlignment"	"center"
				"fgcolor"	"TanLight"
			}
			"classimagebg"	{	"xpos"	"9999"	}	"ReadyBG"	{	"xpos"	"9999"	}	"ReadyImage"	{	"xpos"	"9999"	}	"specindex"	{	"xpos"	"9999"	}
		}
	}
	"ReinforcementsLabel"
	{
		"xpos"	"cs-0.5"	"ypos"	"50"	"wide"	"f0"	"tall"	"15"
		"font"	"f10"	"proportionaltoparent"	"1"		
		"textAlignment"	"center"	
		"fgcolor"	"TanLight"		
		if_mvm	{	"xpos"	"c-13"	"ypos"	"1"	"wide"	"380"	}		
	}
	
	"BuyBackLabel"	{	"font"	"f10"	}	
	
	"itempanel"	{	"attriblabel"	{	"xpos"	"9999"	}	}	
	"topbar"	{	"xpos"	"9999"	"tall"	"0"	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"BottomBar"	{	"xpos"	"9999"	"tall"	"0"	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"bottombarblank"	{	"xpos"	"9999"	"tall"	"0"	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"MapLabel"	{	"xpos"	"9999"	}
	"ClassOrTeamLabel"	{	"xpos"	"9999"	}
	"SwitchCamModeKeyLabel"	{	"xpos"	"9999"	}
	"SwitchCamModeLabel"	{	"xpos"	"9999"	}
	"CycleTargetFwdKeyLabel"	{	"xpos"	"9999"	}
	"CycleTargetFwdLabel"	{	"xpos"	"9999"	}
	"CycleTargetRevKeyLabel"	{	"xpos"	"9999"	}
	"CycleTargetRevLabel"	{	"xpos"	"9999"	}
	"TipLabel"	{	"xpos"	"9999"	}	
}
