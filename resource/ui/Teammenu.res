"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 0 0 255"
		"tabPosition"	"0"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 0"
	}
	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"255"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 130"
	}
	"AutojoinBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AutojoinBackground"
		"xpos"			"0"
		"ypos"			"c-75"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"SpectateBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectateBackground"
		"xpos"			"0"
		"ypos"			"c45"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 160"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"null"
		"fgcolor"		"0 0 0 0"
	}
	
	"SelectTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectTeamLabel"
		"xpos"			"0"
		"ypos"			"c165"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"30"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HudOffWhite"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"10"
		"ypos"			"c-35"
		"zpos"			"3"
		"wide"			"245"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3 BLU"	[$WIN32]
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam blue"
		"team"			"3"		// Blue Team
		"font"			"HudFontSmall"
		"defaultFgColor_override" 	"255 255 255 112"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 112"
		"selectedFgColor_override" 	"TanLight"
	}
	
	"BlueTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"0"
		"ypos"			"c-35"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"70 130 180 225"
	}
	
	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"10"
		"ypos"			"c5"
		"zpos"			"3"
		"wide"			"245"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&4 RED"	[$WIN32]
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam red"
		"team"			"4"		// Red Team
		"font"			"HudFontSmall"
		
		"defaultFgColor_override" 	"255 255 255 112"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 112"
		"selectedFgColor_override" 	"TanLight"
	}
	
	"RedTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"0"
		"ypos"			"c5"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"125 50 50 225"
	}
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"10"
		"ypos"			"c-75"
		"zpos"			"3"
		"wide"			"245"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1  Auto-Join"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"HudFontSmall"
		"defaultFgColor_override" 	"255 255 255 112"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 112"
		"selectedFgColor_override" 	"TanLight"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"10"
		"ypos"			"c45"
		"zpos"			"3"
		"wide"			"245"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2  Spectate"	[$WIN32]
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"font"			"HudFontSmall"
		"defaultFgColor_override" 	"255 255 255 112"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 112"
		"selectedFgColor_override" 	"TanLight"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmall"
		"fgcolor"		"White"
	}
	
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 7"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"-10"
		"ypos"			"c-35"
		"zpos"			"1"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 255"
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"-10"
		"ypos"			"c5"
		"zpos"			"1"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 255"
	}
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"0"
		"ypos"			"c95"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
		
		"pin_to_sibling"		"HighlanderLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-50"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
		
		"pin_to_sibling"		"TeamsFullLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""0"
		"command"		"cancelmenu"
		"font"			"HudFontSmall"
		"defaultFgColor_override" 	"255 255 255 112"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 112"
		"selectedFgColor_override" 	"TanLight"
	}
}