// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

"Resource/UI/HudPasstimeBallStatus.res"
{	
	"HudPasstimeBallStatus"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeBallStatus"
		"xpos"				"0"
		"ypos"				"c-241"
		"zpos"				"100"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}

	"EventTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventTitleLabel"
		"dropshadow"	"1"
		"font"			"HudFontMedium"
		"xpos"			0
		"ypos"			c141
		"zpos"			"3"
		"wide"			"f"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
	}

	"EventBonusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventBonusLabel"
		"font"			"HudFontSmallestBold"
		"xpos"			0
		"ypos"			15
		"zpos"			"3"
		"wide"			"f"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"232 232 66 255"
		"textAlignment"	"center"
		"labelText"		""
		pin_to_sibling			EventTitleLabel
	}

	"EventDetailLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventDetailLabel"
		"font"			"HudFontSmall"
		"dropshadow"	"1"
		"xpos"			0
		"ypos"			-5
		"zpos"			"3"
		"wide"			"f"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		fgcolor_override	"224 217 197 255"
		pin_to_sibling			EventTitleLabel
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
	}

	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"	
		"xpos"			"c-190"
		"ypos"			"r64"
		"zpos"			"0"
		"wide"			"380"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}

	"BlueProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName" 	"Panel"
		"fieldName"		"BlueProgressEnd"
		"xpos"			"c-155"
		"ypos"			"r40"
		"visible"		"0"
	}

	"RedProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName"	"Panel"
		"fieldName"		"RedProgressEnd"
		"xpos"			"c155"
		"ypos"			"r40"
		"visible"		"0"
	}	

	"GoalBlue0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue0"	
		"xpos"			"c-162"
		"ypos"			"r50"
		"zpos"			"1"									
		"wide"			"22"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue1"	
		"xpos"			"c-132"
		"ypos"			"r70"
		"zpos"			"1"									
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue2"	
		"xpos"			"c-102"
		"ypos"			"r66"
		"zpos"			"1"									
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}


	"GoalRed0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed0"	
		"xpos"			"c132"
		"ypos"			"r50"
		"zpos"			"1"									
		"wide"			"22"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	"GoalRed1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed1"
		"xpos"			"c116"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}


	"GoalRed2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed2"
		"xpos"			"c86"
		"ypos"			"r72"
		"zpos"			"1"									
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"2"	
	}

	"ProgressBallIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBallIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ball"
		"scaleImage"	"1"	
	}	

	"ProgressSelfPlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressSelfPlayerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"155"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
	}	

	"ProgressBallCarrierName"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressBallCarrierName"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"0"
		"xpos"					"c-75"
		"ypos"					"c-185"
		"font"					"HudFontSmallest"
		"wide"					"150"
		"tall"					"16"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"NameOfCarrier"
	}



	"BallPowerCluster" 
	{
		"ControlName" "EditablePanel"
		"fieldName" "BallPowerCluster"
		"xpos" "0"
		"ypos" "c215"
		"zpos" "5"
		"wide" "f0"
		"tall" "f0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"

		"BallPowerMeterFrame"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"BallPowerMeterFrame"
			"xpos"			"c-60"
			"ypos"			"c-243"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_bg_playingto"
			"scaleImage"	"1"					
		}

		"BallPowerMeterBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"BallPowerMeterBackground"
			"xpos"			"c-45"
			"ypos"			"c-230"
			"zpos"			"1"
			"wide"			"88"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"black"
			"scaleImage"	"1"					
		}

		"BallPowerMeterLabel"
		{
		"ControlName"			"Label"
		"fieldName"				"BallPowerMeterLabel"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"4"
		"xpos"					"c-75"
		"ypos"					"c-234"
		"wide"					"150"
		"tall"					"16"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"BONUS"
		}

		"BallPowerMeterFinalSectionContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			"ControlName"		"EditablePanel"
			"fieldName"			"BallPowerMeterFinalSectionContainer"
			"xpos"			"c-45"
			"ypos"			"c-230"
			"zpos"			"3"
			"wide"			"160"
			"tall"			"10"
			"visible"			"1"
			"enabled"			"1"

			"BallPowerMeterFinalSection"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFinalSection"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"170"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
		
		"BallPowerMeterFillContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			"ControlName"		"EditablePanel"
			"fieldName"			"BallPowerMeterFillContainer"
			"xpos"				"c-45"
			"ypos"				"c-230"
			"zpos"				"4"
			"wide"				"88"
			"tall"				"10"
			"visible"			"1"
			"enabled"			"1"

			"BallPowerMeterFill"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFill"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
	}


	// I would have moved these on top of the map but I can't since their positions are probably manipulated by the code itself
	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		wide 10
		tall 10
	}

	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		wide 10
		tall 10
	}

	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		wide 10
		tall 10
	}

	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		wide 10
		tall 10
	}

	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		wide 10
		tall 10
	}

	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		wide 10
		tall 10
	}

	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		wide 10
		tall 10
	}

	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		wide 10
		tall 10
	}

	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		wide 10
		tall 10
	}

	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		wide 10
		tall 10
	}

	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		wide 10
		tall 10
	}

	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		wide 10
		tall 10
	}

	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		wide 10
		tall 10
	}

	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		wide 10
		tall 10
	}

	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		wide 10
		tall 10
	}

	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		wide 10
		tall 10
	}

	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		wide 10
		tall 10
	}

	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		wide 10
		tall 10
	}

	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		wide 10
		tall 10
	}

	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		wide 10
		tall 10
	}

	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		wide 10
		tall 10
	}

	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		wide 10
		tall 10
	}

	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		wide 10
		tall 10
	}

	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		wide 10
		tall 10
	}

	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		wide 10
		tall 10
	}

	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		wide 10
		tall 10
	}

	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		wide 10
		tall 10
	}

	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		wide 10
		tall 10
	}

	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		wide 10
		tall 10
	}

	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		wide 10
		tall 10
	}

	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		wide 10
		tall 10
	}

	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		wide 10
		tall 10
	}

	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		wide 10
		tall 10
	}
}
