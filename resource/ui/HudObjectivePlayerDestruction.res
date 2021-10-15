"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"
		

		"color_blue"								"84 111 127 255"
		"color_red"									"171 59 59 255"

		"if_hybrid"
		{
			"zpos"									"-1"
		}

		"robot_kv"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"AutoResize"							"0"
			"skip_autoresize" 						"1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"cs-0.5"
		"ypos"										"r9"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"DefaultVerySmall"
		"fgcolor"									"TanLight"
		"proportionaltoparent"						"1"
		
		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"99999"
	}

	"ScoreContainer"
	{
		"ControlName"								"EditablePanel"	
		"fieldName"									"CarriedContainer"		
		"xpos"										"99999"
	}

	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"c-150"
		"ypos"										"r110"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"110"
		"visible"									"0"
		"enabled"									"1"

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"c-18"
			"ypos"									"55"
			"zpos"									"8"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"HudFontSmallBold"
			"fgcolor"								"CustomYellow"
			"proportionalToParent"					"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"HudFontSmallBold"
			"fgcolor"								"Shadow"		
			"proportionalToParent"					"1"
			
			"pin_to_sibling"						"CountdownLabelTime"
		}
	}
	
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"c-75"	
		"ypos"										"r25"	
		"zpos"										"-1"
		"wide"										"150"	
		"tall"										"38"	
		"visible"									"1"
		"enabled"									"1"		
		"image"										"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"								"1"	
		
		"if_hybrid"
		{
			"visible"								"0"
		}
		
		"if_mvm"
		{
			"visible"								"0"
		}
		
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
}