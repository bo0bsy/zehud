#base "base/hudtournament.res" 
//literal mess
"Resource/UI/HudTournament.res"
{
	"HudTournamentBGHelp"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TournamentLabel"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"HudTournamentBG"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"HudTournamentBLUEBG"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"HudTournamentREDBG"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TournamentBLUELabel"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TournamentREDLabel"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TournamentInstructionsLabel"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	if_mvm	{	"xpos"	"9999"	}	if_competitive	{	"xpos"	"9999"	}	if_readymode	{	"xpos"	"9999"	}	}
	"TournamentInstructionsLabelShadow"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	if_mvm	{	"xpos"	"9999"	}	if_competitive	{	"xpos"	"9999"	}	if_readymode	{	"xpos"	"9999"	}	}
	"CountdownBG"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"CountdownLabel"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"CountdownLabelShadow"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"TournamentReadyHintIcon"	{	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	

	"HudTournament"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
		"team2_player_delta_x"	"42"		
		if_competitive	{	"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"team1_player_base_y"	"50"	"team2_player_base_y"	"0"	"team2_player_base_offset_x"	"25"	}
		if_readymode	{	"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"team1_player_base_y"	"50"	"team2_player_base_y"	"0"	"team2_player_delta_x"	"42"	"team2_player_base_offset_x"	"25"	}
		if_mvm	{	"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"team1_player_base_y"	"75"	"team2_player_base_y"	"0"	"team2_player_delta_x"	"42"	}				
		"ModeImage"	{	"ypos"	"9999"	"visible"	"0"	"enabled"	"0"	if_competitive	{	"ypos"	"9999"	"visible"	"0"	"enabled"	"0"	}	}		
		"playerpanels_kv"
		{
			"wide"	"43"	"tall"	"28"
			"color_ready"	"Positive"	"color_notready"	"Negative"
			if_mvm	{	"wide"	"43"	"tall"	"28"	}						
			if_competitive	{	"wide"	"43"	"tall"	"28"	}
			if_readymode	{	"wide"	"43"	"tall"	"28"	}
			"playername"
			{
				"xpos"	"4"	"ypos"	"rs1-3"	"wide"	"f8"	"tall"	"7"	"textAlignment"	"west"	"proportionaltoparent"	"1"	
				if_mvm	{	"xpos"	"4"	"ypos"	"rs1-3"	"wide"	"f8"	"textAlignment"	"west"	"font"	"DefaultVerySmall"	}
				if_competitive	{	"xpos"	"4"	"ypos"	"rs1-3"	"wide"	"f8"	"tall"	"7"	"textAlignment"	"west"	"font"	"DefaultVerySmall"	}
				if_readymode	{	"xpos"	"4"	"ypos"	"rs1-3"	"wide"	"f8"	"textAlignment"	"west"	"font"	"DefaultVerySmall"	}
			}
			"classimage"
			{
				"xpos"	"6"	"ypos"	"3"	"wide"	"16"	"tall"	"16"	"proportionaltoparent"	"1"				
				if_mvm	{	"xpos"	"6"	"ypos"	"3"	"wide"	"16"	"tall"	"16"	"image"	"../hud/class_scoutred"	}
				if_competitive	{	"xpos"	"6"	"ypos"	"3"	"wide"	"16"	"tall"	"16"	"image"	"../hud/class_scoutred"	}
				if_readymode	{	"xpos"	"6"	"ypos"	"3"	"wide"	"16"	"tall"	"16"	"image"	"../hud/class_scoutred"	}
			}
			"ReadyBG"
			{
				"xpos"	"rs1-4"	"ypos"	"4"	"wide"	"15"	"tall"	"15"	"proportionaltoparent"	"1"				
				if_mvm	{	"visible"	"0"	}			
				if_competitive	{	"xpos"	"rs1-4"	"ypos"	"4"	"wide"	"15"	"tall"	"15"	"visible"	"0"	}		
				if_readymode	{	"visible"	"0"	}	
			}
			"ReadyImage"
			{
				"xpos"	"26"	"ypos"	"5"	"wide"	"12"	"tall"	"12"	"proportionaltoparent"	"1"			
				if_mvm	{	"visible"	"0"	}
				if_competitive	{	"xpos"	"26"	"ypos"	"5"	"wide"	"12"	"tall"	"12"	"visible"	"0"	}
				if_readymode	{	"visible"	"0"	}
			}		
			"classimagebg"	{	"xpos"	"9999"	if_mvm	{	"xpos"	"9999"	}	if_competitive	{	"xpos"	"9999"	}	if_readymode	{	"xpos"	"9999"	}	}
			"respawntime"	{	"xpos"	"9999"	if_competitive	{	"xpos"	"9999"	}	}
			"HealthIcon"	{	"xpos"	"9999"	"visible"	"0"	if_competitive	{	"xpos"	"9999"	}	}
			"chargeamount"	{	"xpos"	"9999"	if_mvm	{	"xpos"	"9999"	}	if_competitive	{	"xpos"	"9999"	}	}
			"specindex"		{	"xpos"	"9999"	if_competitive	{	"xpos"	"9999"	}	}
		}
	}	
	"BlueTeamIcon"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BlueTeamIcon"		
		"xpos"	"0"	"ypos"	"r170"	"zpos"	"1"	"wide"	"23"	"tall"	"23"		
		"visible"	"1"	"enabled"	"1"	
		"paintbackground"	"0"		
		"TeamIcon"
		{
			"controlName"	"CExLabel"	"fieldName"	"TeamIcon"			
			"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"	"zpos"	"3"			
			"font"	"Symbols 18"	"visible"	"1"	"enabled"	"1"
			"labelText"	"R"	"textAlignment"	"center"				
			"fgcolor"	"HUDBlueTeamSolid"
		}
		"TeamIconShadow"
		{
			"controlName"	"CExLabel"	"fieldName"	"TeamIconShadow"		
			"xpos"	"1"	"ypos"	"1"	"wide"	"20"	"tall"	"20"	"zpos"	"2"			
			"font"	"Symbols 18 Blur"	"visible"	"1"	"enabled"	"1"
			"labelText"	"R"	"textAlignment"	"center"				
			"fgcolor"	"Shadow"
		}		
		if_competitive	{	"visible"	"0"	}	if_readymode	{	"visible"	"0"	}	if_mvm	{	"visible"	"0"	}		
	}	
	"RedTeamIcon"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"RedTeamIcon"		
		"xpos"	"0"	"ypos"	"r150"	"zpos"	"1"	"wide"	"23"	"tall"	"23"		
		"visible"	"1"	"enabled"	"1"	
		"paintbackground"	"0"		
		"TeamIcon"
		{
			"controlName"	"CExLabel"	"fieldName"	"TeamIcon"			
			"xpos"	"0"	"ypos"	"0"	"wide"	"20"	"tall"	"20"	"zpos"	"3"			
			"font"	"Symbols 18"	"visible"	"1"	"enabled"	"1"			
			"labelText"	"R"	"textAlignment"	"center"				
			"fgcolor"	"HUDRedTeamSolid"
		}
		"TeamIconShadow"
		{
			"controlName"	"CExLabel"	"fieldName"	"TeamIconShadow"			
			"xpos"	"1"	"ypos"	"1"	"wide"	"20"	"tall"	"20"	"zpos"	"2"
			"font"	"Symbols 18 Blur"	"visible"	"1"	"enabled"	"1"			
			"labelText"	"R"	"textAlignment"	"center"			
			"fgcolor"	"Shadow"
		}		
		if_competitive	{	"visible"	"0"	}	if_readymode	{	"visible"	"0"	}	if_mvm	{	"visible"	"0"	}
	}	
	"TournamentBLUEStateLabel"
	{	
		"xpos"	"0"	"ypos"	"7"	"zpos"	"2"	"wide"	"26"	"tall"	"26"	"textAlignment"	"west"
		"font"	"ReadyUp 24"		
		"fgcolor_override"	"TanLight"				
		"pin_to_sibling"	"BlueTeamIcon"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
		if_competitive	{	"xpos"	"0"	"visible"	"0"	}	if_readymode	{	"xpos"	"0"	"visible"	"0"	}	if_mvm	{	"visible"	"0"	}
	}		
	"TournamentBLUEStateLabelShadow"
	{	
		"ControlName"	"Label"	"fieldName"	"TournamentBLUEStateLabelShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"26"	"tall"	"26"
		"font"	"ReadyUp 24 Blur"	"visible"	"1"	"enabled"	"1"	"wrap"	"0"		
		"labelText"	"%bluestate%"	"textAlignment"	"west"		
		"fgcolor_override"	"Shadow"				
		"pin_to_sibling"	"TournamentBLUEStateLabel"		
		if_competitive	{	"visible"	"0"	}	if_readymode	{	"visible"	"0"	}	if_mvm	{	"visible"	"0"	}
	}	
	"TournamentREDStateLabel"
	{	
		"xpos"	"0"	"ypos"	"7"	"zpos"	"2"	"wide"	"26"	"tall"	"26"	"textAlignment"	"west"
		"font"	"ReadyUp 24"		
		"fgcolor_override"	"TanLight"			
		"pin_to_sibling"	"RedTeamIcon"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
		if_competitive	{	"xpos"	"0"	"visible"	"0"	}	if_readymode	{	"xpos"	"0"	"visible"	"0"	}	if_mvm	{	"visible"	"0"	}
	}	
	"TournamentREDStateLabelShadow"
	{	
		"ControlName"	"Label"	"fieldName"	"TournamentREDStateLabelShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"26"	"tall"	"26"
		"font"	"ReadyUp 24 Blur"	"visible"	"1"	"enabled"	"1"	"wrap"	"0"		
		"labelText"	"%redstate%"	"textAlignment"	"west"		
		"fgcolor_override"	"Shadow"				
		"pin_to_sibling"	"TournamentREDStateLabel"		
		if_competitive	{	"visible"	"0"	}	if_readymode	{	"visible"	"0"	}	if_mvm	{	"visible"	"0"	}
	}
	"TournamentConditionLabel"
	{	
		"xpos"	"r207"	"ypos"	"0"	"wide"	"200"	"tall"	"0"	"textAlignment"	"east"
		"font"	"FontStorePrice"		
		"fgcolor"	"TanLight"				
		if_mvm	{	"visible"	"0"	}
		if_competitive	{	"xpos"	"r207"	"ypos"	"0"	"tall"	"0"	"font"	"FontStorePrice"	}
		if_readymode	{	"xpos"	"r207"	"ypos"	"0"	"font"	"FontStorePrice"	}		
	}
}
