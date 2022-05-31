"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"	{	"ControlName"	"ScalableImagePanel"	"fieldName"	"HudTournamentSetupBG"	"xpos"	"9999"	}
	"TournamentSetupLabel"	{	"ControlName"	"Label"	"fieldName"	"TournamentLabel"	"xpos"	"9999"	}
	"TournamentTeamNameLabel"	{		"ControlName"	"Label"	"fieldName"	"TournamentTeamNameLabel"	"xpos"	"9999"	}
	"HudTournamentNameBG"	{	"ControlName"	"CTFImagePanel"	"fieldName"	"HudTournamentNameBG"	"xpos"	"9999"	}

	"TournamentNameEdit"
	{
		"ControlName"	"TextEntry"	"fieldName"	"TournamentNameEdit"
		
		"xpos"	"3"	"ypos"	"3"	"zpos"	"5"	"wide"	"44"	"tall"	"12"

		"font"	"f10"	"visible"	"1"	"enabled"	"1"	"wrap"	"0"		
		
		"textHidden"	"0"	"editable"	"1"	"maxchars"	"6"	"NumericInputOnly"	"0"	"unicode"	"0"

		"labelText"	"%teamname%"	"textAlignment"	"west"
		
		"PaintBackground"	"1"	"Bgcolor_override"	"Blank"
	}
	
	"TournamentNameEditBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"TournamentNameEditBG"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"50"	"tall"	"18"

		"paintbackground"	"0"

		"visible"	"1"	"enabled"	"1"
		
		"border"	"CustomBlack"
	}
	
	"TournamentReadyBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"TournamentReadyBG"
		
		"xpos"	"0"	"ypos"	"-4"	"zpos"	"0"	"wide"	"27"	"tall"	"16"

		"paintbackground"	"0"

		"visible"	"1"	"enabled"	"1"
		
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
		"ControlName"	"CExButton"	"fieldName"	"TournamentReadyButton"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"27"	"tall"	"16"	"zpos"	"0"
		
		"font"	"Symbols 12"	"visible"	"1"	"enabled"	"1"	"command"	"teamready"		
		
		"labelText"	"+"	"textAlignment"	"center"

		"default"	"1"

		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	"selectedFgColor_override"	"TanLight"
		
		"paintbackground"	"0"
		
		"border"	"Positive"
		
		"pin_to_sibling"	"TournamentReadyBG"
	}
	
	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"TournamentNotReadyButton"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"27"	"tall"	"16"	"zpos"	"0"
		
		"font"	"Symbols 12"	"visible"	"1"	"enabled"	"1"	"command"	"teamnotready"		
		
		"labelText"	"-"	"textAlignment"	"center"
		
		"default"	"1"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"	"selectedFgColor_override"	"TanLight"
		
		"paintbackground"	"0"
		
		"pin_to_sibling"	"TournamentNotReadyBG"
	}
}