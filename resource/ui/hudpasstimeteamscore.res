"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"RightSideBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c52"
		"ypos"			"c175"
		"zpos"			"1"
		"wide"			"28"
		"tall"	 		"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1" 
		"enabled" 		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"5"	
		"draw_corner_height" 	"5"	
	}	
	
	"LeftSideBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-81"
		"ypos"			"c175"
		"zpos"			"1"
		"wide"			"28"
		"tall"	 		"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1" 
		"enabled" 		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-107"
		"ypos"			"c174"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"f30"
		"fgcolor"		"TanLight"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"f30"
		"fgcolor"		"Shadow"
		
		"pin_to_sibling"	"BlueScore"		
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c26"
		"ypos"			"c174"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"f30"
		"fgcolor"		"TanLight"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"f30"
		"fgcolor"		"Shadow"	
		
		"pin_to_sibling"	"RedScore"		

	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"-10"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-70"
			"ypos"			"c-235"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontSmall"
			"fgcolor"		"TanLight"
		}	
				
		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-55"
			"ypos"			"c-238"
			"zpos"			"3"
			"wide"			"110"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_bg_playingto"
			"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
			"scaleImage"	"1"	
		}
	}
}