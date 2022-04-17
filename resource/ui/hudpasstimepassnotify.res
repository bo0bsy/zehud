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

Resource/UI/HudPasstimePassNotify.res
{
	HudPasstimePassNotify
	{
		ControlName 				EditablePanel
		fieldName 					HudPasstimePassNotify
		xpos 						0
		ypos 						12
		zpos 						0
		wide 						f0
		tall 						480
		visible 					1
		enabled 					1
	}

	TextBox
	{
		ControlName 				EditablePanel
		fieldName 					TextBox
		xpos 						c-65
		ypos 						c-186
		zpos 						1
		wide 						130
		tall 						26
		visible 					1
		enabled 					1

		TextInPassRange
		{
			ControlName 			CExLabel
			fieldName 				TextInPassRange
			font 					HudFontSmallestBold
			xpos 					0
			ypos 					-5
			zpos 					3
			wide 					130
			tall 					26
			visible 				1
			enabled 				1
			centerwrap				1
			textAlignment 			center
			labelText 				#Msg_PasstimeInPassRange
			fgcolor_override 		"224 217 197 180"
		}

		TextLockedOn
		{
			ControlName 			CExLabel
			fieldName 				TextLockedOn
			font 					HudFontSmallestBold
			xpos 					0
			ypos 					-5
			zpos 					3
			wide 					130
			tall 					26
			visible 				1
			enabled 				1
			centerwrap				1
			textAlignment 			center
			labelText 				#Msg_PasstimeLockedOn
			fgcolor_override 		"224 217 197 180"
		}

		TextPassIncoming
		{
			ControlName 			CExLabel
			fieldName 				TextPassIncoming
			font 					HudFontSmallestBold
			xpos 					0
			ypos 					-5
			zpos 					3
			wide 					130
			tall 					26
			visible 				1
			enabled 				1
			centerwrap				1
			textAlignment 			center
			labelText 				#Msg_PasstimePassIncoming
			fgcolor_override 		"224 217 197 180"
		}

		TextPlayerName
		{
			ControlName 			CExLabel
			fieldName 				TextPlayerName
			font 					HudFontSmallest
			xpos 					0
			ypos 					9
			zpos 					3
			wide 					130
			tall 					20
			visible 				1
			enabled 				1
			textAlignment 			center
			labelText 				"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"
			fgcolor_override 		"224 217 197 180"
		}	
	}

	SpeechIndicator
	{
		ControlName 				ImagePanel
		fieldName 					SpeechIndicator
		xpos 						0
		ypos 						2
		zpos 						3
		wide 						28
		tall 						28
		visible 					1
		enabled 					1
		scaleImage 					1
		image 						"../passtime/hud/passtime_pass_to_me_prompt"
		pin_to_sibling 				TextBox
		pin_corner_to_sibling 		1
		pin_to_sibling_corner 		0
	}
}
