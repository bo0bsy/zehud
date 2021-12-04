"Resource/UI/TargetID.res"
{
	CMainTargetID
	{
		"xpos"				"c-126"
		"ypos"				"340"		
		"ypos_minmode"		"290"
		"tall"	 			"20"
		"tall_minmode"	 	"28"		
	}
	
	CSpectatorTargetID
	{
		"xpos"				"c-126"
		"ypos"				"250"
		"tall"	 			"20"
		"tall_minmode"	 	"28"						
	}
	
	CSecondaryTargetID
	{
		"xpos"				"c-126"
		"ypos"				"365"
		"ypos_minmode"		"325"		
		"tall"	 			"20"
		"tall_minmode"	 	"28"			
	}
	
	"TargetIDBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TargetIDBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"50"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"	
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"				
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TargetIDBG_Spec_Blue"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"			
		"draw_corner_height" 	"5"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TargetIDBG_Spec_Red"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/color_panel_red"
		
		"src_corner_height"		"23"			
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				
		"draw_corner_height" 	"5"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetNameLabel"
		"font"					"TFFontLarge"
		"xpos"					"30"
		"ypos"					"3"		
		"xpos_minmode"			"30"
		"ypos_minmode"			"5"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetname%"
		"textAlignment"			"North-West"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetDataLabel"
		"font"					"ItemEffectMeterLabels"
		"xpos"					"30"
		"ypos"					"10"				
		"xpos_minmode"			"30"
		"ypos_minmode"			"12"	
		"zpos"					"1"
		"wide"					"280"
		"tall"					"8"		
		"wide_minmode"			"280"
		"tall_minmode"			"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetdata%"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"0"
		"ypos"						"-5"		
		"ypos_minmode"				"-2"
		"wide"						"32"
		"tall"						"32"
		"visible"					"0"
		"enabled"					"0"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"AmmoIcon"
		"xpos"					"43"
		"ypos"					"10"		
		"ypos_minmode"			"16"
		"zpos"					"12"
		"wide"					"7"
		"tall"					"7"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/leaderboard_class_soldier"
		"scaleImage"			"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"99999"
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"99999"
	}	
}