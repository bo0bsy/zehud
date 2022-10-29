#base "base/hudtournamentsetup.res"

"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TournamentSetupLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TournamentTeamNameLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"HudTournamentNameBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"TournamentNameEdit"
	{
		"xpos"	"3"	"ypos"	"r183"	"zpos"	"5"	"wide"	"44"	"tall"	"12"
		"font"	"f10"			
		"maxchars"	"6"			
		"PaintBackground"	"1"	"Bgcolor_override"	"Blank"
	}	
	"TournamentNameEditBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"TournamentNameEditBG"		
		"xpos"	"0"	"ypos"	"r180"	"zpos"	"0"	"wide"	"50"	"tall"	"18"
		"visible"	"1"	"enabled"	"1"
		"paintbackground"	"0"
	}	
	"TournamentReadyBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"TournamentReadyBG"		
		"xpos"	"0"	"ypos"	"-4"	"zpos"	"0"	"wide"	"27"	"tall"	"16"
		"visible"	"1"	"enabled"	"1"
		"paintbackground"	"0"
		"border"	"Positive"	
		"pin_to_sibling"	"TournamentNameEditBG"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	"TournamentNotReadyBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"TournamentNotReadyBG"		
		"xpos"	"0"	"ypos"	"-4"	"zpos"	"0"	"wide"	"27"	"tall"	"16"
		"paintbackground"	"0"
		"visible"	"1"	"enabled"	"1"		
		"border"	"Negative"		
		"pin_to_sibling"	"TournamentNameEditBG"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	"TournamentReadyButton"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"27"	"tall"	"16"	"zpos"	"0"		
		"font"	"Symbols 12"		
		"labelText"	"+"			
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	"selectedFgColor_override"	"TanLight"		
		"paintbackground"	"0"		
		"border"	"Positive"		
		"pin_to_sibling"	"TournamentReadyBG"
	}	
	"TournamentNotReadyButton"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"27"	"tall"	"16"	"zpos"	"0"		
		"font"	"Symbols 12"		
		"labelText"	"-"		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	"selectedFgColor_override"	"TanLight"		
		"paintbackground"	"0"		
		"pin_to_sibling"	"TournamentNotReadyBG"
	}
}
