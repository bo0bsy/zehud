#base "base/TeamMenu.res"

"Resource/UI/TeamMenu.res"
{
	"BlueDoor"	{	"xpos"	"9999"	}
	"RedDoor"	{	"xpos"	"9999"	}
	"AutoDoor"	{	"xpos"	"9999"	}
	"Spectate"	{	"xpos"	"9999"	}
	"TeamMenuSpectate"	{	"xpos"	"9999"	}
	"TeamMenuAuto"	{	"xpos"	"9999"	}	
	
	"MapInfo"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"CancelButton"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TeamMenuSelect"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"MenuBG"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"ShadedBar"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"Footer"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"HighlanderLabel"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"HighlanderLabelShadow"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TeamsFullLabel"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TeamsFullLabelShadow"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TeamsFullArrow"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	

	"BG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"BG"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		
		"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"
		
		"fillcolor"	"0 0 0 150"
	}

	"team"	{	"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"480"	}

	"Close"
	{
		"ControlName"	"CExButton"	"fieldName"	"Close"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"f0"	"tall"	"12"
		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"command"	"close"
		
		"labelText"	"close (&0)"	"textAlignment"	"center"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Negative"	"depressedFgColor_override"	"TanLight"
	}
	
	"MapName"
	{
		"xpos"	"cs-0.5"	"ypos"	"14"	"zpos"	"11"	"wide"	"80"	"tall"	"12"	"textAlignment"	"center"
		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"

		"fgcolor"	"TanLight"
	}	
	
	"TeamsAnchor"									//THIS MOVES THE WHOLE TEAM MENU
	{
		"ControlName"	"EditablePanel"	"fieldname"	"TeamsAnchor"
		
		"xpos"	"c-2"	"ypos"	"c-6"	"wide"	"10"	"tall"	"10"
		
		"visible"	"0"	"enabled"	"0"
	}
	
	"Bar"
	{	
		"ControlName"	"ScalableImagePanel"	"fieldname"	"Bar"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"4"	"tall"	"12"
		
		"visible"	"0"	"enabled"	"1"
		
		"pin_to_sibling"	"TeamsAnchor"
	}
	
	"Bar1"
	{	
		"ControlName"	"CExImageButton"	"fieldname"	"Bar1"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"p0.17"	"tall"	"100"
		
		"visible"	"1"	"enabled"	"1"	"textinsety"	"9999"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"78 140 181 150"	"armedBgColor_override"	"78 140 181 150"	"depressedBgColor_override"	"78 140 181 150"
		
		"pin_to_sibling"	"Bar2"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	
	"Bar2"
	{	
		"ControlName"	"CExImageButton"	"fieldname"	"Bar2"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"p0.17"	"tall"	"100"
		
		"visible"	"1"	"enabled"	"1"	"textinsety"	"9999"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"91 132 168 150"	"armedBgColor_override"	"91 132 168 150"	"depressedBgColor_override"	"91 132 168 150"
		
		"pin_to_sibling"	"Bar3"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"Bar3"
	{	
		"ControlName"	"CExImageButton"	"fieldname"	"Bar3"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"p0.17"	"tall"	"100"
		
		"visible"	"1"	"enabled"	"1"	"textinsety"	"9999"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"104 124 155 150"	"armedBgColor_override"	"104 124 155 150"	"depressedBgColor_override"	"104 124 155 150"
		
		"pin_to_sibling"	"BarMiddle"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"BarMiddle"
	{	
		"ControlName"	"CExImageButton"	"fieldname"	"BarMiddle"
		
		"xpos"	"cs-0.5"	"ypos"	"c-63"	"zpos"	"100"	"wide"	"1"	"tall"	"100"
		
		"visible"	"1"	"enabled"	"1"	"textinsety"	"9999"	"proportionaltoparent"	"1"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"Black"	"armedBgColor_override"	"Black"	"depressedBgColor_override"	"Black"
		
	}
	
	"Bar4"
	{	
		"ControlName"	"CExImageButton"	"fieldname"	"Bar4"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"p0.17"	"tall"	"100"
		
		"visible"	"1"	"enabled"	"1"	"textinsety"	"9999"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"180 92 77 150"	"armedBgColor_override"	"180 92 77 150"	"depressedBgColor_override"	"180 92 77 150"
		
		"pin_to_sibling"	"BarMiddle"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"Bar5"
	{	
		"ControlName"	"CExImageButton"	"fieldname"	"Bar5"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"p0.17"	"tall"	"100"
		
		"visible"	"1"	"enabled"	"1"	"textinsety"	"9999"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"192 78 71 150"	"armedBgColor_override"	"192 78 71  150"	"depressedBgColor_override"	"192 78 71  150"
		
		"pin_to_sibling"	"Bar4"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"Bar6"
	{	
		"ControlName"	"CExImageButton"	"fieldname"	"Bar6"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"p0.17"	"tall"	"100"
		
		"visible"	"1"	"enabled"	"1"	"textinsety"	"9999"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"203 64 64 150"	"armedBgColor_override"	"203 64 64 150"	"depressedBgColor_override"	"203 64 64 150"
		
		"pin_to_sibling"	"Bar5"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}		
	
	"BlueBar"
	{
		"ControlName"	"ScalableImagePanel"	"fieldName"	"BlueBar"
		
		"xpos"	"-1"	"ypos"	"30"	"zpos"	"1"	"wide"	"p0.5"	"tall"	"50"
		
		"visible"	"0"	"enabled"	"1"
		
		"pin_to_sibling"	"Bar"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"RedBar"
	{
		"ControlName"	"ScalableImagePanel"	"fieldName"	"RedBar"	
		
		"xpos"	"-1"	"ypos"	"30"	"zpos"	"1"	"wide"	"p0.5"	"tall"	"50"
		
		"visible"	"0"	"enabled"	"1"
		
		"pin_to_sibling"	"Bar"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"BlueCount"
	{
		"font"	"f36"
	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"p0.5"	"tall"	"48"	"textAlignment"	"Center"
		
		"fgcolor"	"TanLight"
		
		"pin_to_sibling"	"BlueBar"	
	}
	
	"BlueCount2"
	{
		"ControlName"	"CExLabel"	"fieldName"	"BlueCount2"
		
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"p0.5"	"tall"	"48"
		
		"font"	"f36"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"%bluecount%"	"textAlignment"	"Center"
		
		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"BlueCount"	
	}
	
	"RedCount"
	{
		"font"	"f36"
	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"p0.5"	"tall"	"48"	"textAlignment"	"Center"

		"fgcolor"	"TanLight"
		
		"pin_to_sibling"	"RedBar"
	}
	
	"RedCount2"
	{
		"ControlName"	"CExLabel"	"fieldName"	"RedCount2"
		
		"xpos"	"2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"p0.5"	"tall"	"48"
		
		"font"	"f36"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"%redcount%"	"textAlignment"	"Center"

		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"RedCount"
	}
	
	"BlueLabel"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"BlueLabel"
		
		"xpos"	"10"	"ypos"	"0"	"zpos"	"100"	"wide"	"p0.5"	"tall"	"48"
		
		"font"	"f36"	"visible"	"1"	"enabled"	"1"	"command"	"jointeam blue"
		
		"labelText"	"BLU"	"textAlignment"	"east"
		
		"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"HUDBlueTeamSolid"	"depressedFgColor_override"	"TanLight"		
		
		"pin_to_sibling"	"BlueBar"
	}		
	
	"BlueLabel2"
	{
		"ControlName"	"CExLabel"	"fieldName"	"BlueLabel2"
		
		"xpos"	"2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"p0.5"	"tall"	"48"
		
		"font"	"f36"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"BLU"	"textAlignment"	"east"
		
		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"BlueLabel"
	}	
	
	"RedLabel"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"RedLabel"
		
		"xpos"	"10"	"ypos"	"0"	"zpos"	"100"	"wide"	"p0.5"	"tall"	"48"
	
		"font"	"f36"	"visible"	"1"	"enabled"	"1"	"command"	"jointeam red"	
		
		"labelText"	"RED"	"textAlignment"	"west"

		"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"HUDRedTeamSolid"	"depressedFgColor_override"	"TanLight"	
		
		"pin_to_sibling"	"RedBar"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"RedLabel2"
	{
		"ControlName"	"CExLabel"	"fieldName"	"RedLabel2"
		
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"p0.5"	"tall"	"48"
		
		"font"	"f36"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"RED"	"textAlignment"	"west"
		
		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"RedLabel"
	}
	
	"Random"
	{
		"ControlName"	"CExButton"	"fieldName"	"Random"
		
		"xpos"	"0"	"ypos"	"r12" 	"zpos"	"10"	"wide"	"p0.5" 	"tall"	"12"
		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"command"	"jointeam auto"
		
		"labelText"	"random (&1)"	"textAlignment"	"center"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Positive"	"depressedFgColor_override"	"TanLight"
	}
	
	"SpectateButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"SpectateButton"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"p0.5"	"tall"	"12"
		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"command"	"jointeam spectate"
		
		"labelText"	"spectate (&2)"	"textAlignment"	"center"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Positive"	"depressedFgColor_override"	"TanLight"
		
		"pin_to_sibling"	"Random"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"teambutton0"	//BLUE TEAM	// not in use
	{
		"xpos"	"-4"	"ypos"	"-8"	"zpos"	"3"	"wide"	"70"	"tall"	"32"
		
		"visible"	"0"	"enabled"	"1"	"command"	"jointeam blue"	"font"	"LOL !!!"
		
		"fgcolor"	"Blank"
	}

	"teambutton1"	//RED TEAM	// not in use
	{
		"xpos"	"-54"	"ypos"	"-8"	"zpos"	"3"	"wide"	"70"	"tall"	"32"
		
		"visible"	"0"	"enabled"	"1"	"command"	"jointeam red"	"font"	"LOL !!!"
		
		"fgcolor"	"Blank"
	}

	"teambutton2"	//RANDOM TEAM	// not in use
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"255" 	"tall"	"12"
		
		"visible"	"0"	"enabled"	"1"	"command"	"jointeam auto"	"font"	"LOL !!!"
		
		"fgcolor"	"Blank"
	}
	
	"teambutton3"	//SPECTATE	// not in use
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"255" 	"tall"	"12"
		
		"visible"	"0"	"enabled"	"1"	"command"	"jointeam spectate"	"font"	"LOL !!!"
		
		"fgcolor"	"Blank"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"	"fieldName"	"SysMenu"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"64"	"tall"	"24"
		
		"visible"	"0"	"enabled"	"0"
	}
}