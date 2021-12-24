"Resource/UI/Health.res"
{	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"75"
		"xpos_minmode"								"60"
		"ypos"										"35"
		"zpos"										"4"
		"wide"										"51"
		"tall"										"51"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"73"
		"xpos_minmode"								"58"
		"ypos"										"33"
		"zpos"										"3"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/health_bg"
		"scaleImage"								"1"	
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"80"	
		"xpos_minmode"								"65"		
		"ypos"										"41"	
		"ypos_minmode"								"40"		
		"zpos"										"2"
		"wide"										"40"	
		"wide_minmode"								"40"	
		"tall"										"40"	
		"tall_minmode"								"40"		
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"	
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"76"
		"xpos_minmode"								"61"
		"ypos"										"52"	
		"zpos"										"7"
		"wide"										"50"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		"font"										"Health"
		"fgcolor"									"TanDark"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"-1"
		"xpos_minmode"								"-1"
		"ypos"										"0"	
		"zpos"										"6"
		"wide"										"50"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		"font"										"Health"
		"fgcolor"									"Shadow"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"		
	}

	"PlayerStatusHealthValueBLur"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueBLur"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"	
		"zpos"										"5"
		"wide"										"50"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		"font"										"HealthBlur"
		"fgcolor"									"Shadow"
		
		"pin_to_sibling"							"PlayerStatusHealthValueShadow"		
	}

	"buff"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"buff"
		"xpos"			         				 	"40"
		"ypos"			         				 	"4"
		"zpos"			         				 	"-4"
		"wide"			         				 	"14"
		"tall"			         				 	"14"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"../vgui/replay/thumbnails/positive"
		"scaleImage"	         				 	"1"
		
		"xpos_minmode"			         			"-70"
		"ypos_minmode"			         			"8"		
		
		"pin_to_sibling"							"PlayerStatusHealthValue"			

		"alpha"	         				 		 	"0"			
	}

	"buff1"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"buff1"
		"xpos"			         				 	"0"
		"ypos"			         				 	"-6"
		"zpos"			         				 	"-4"
		"wide"			         				 	"14"
		"tall"			         				 	"14"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"../vgui/replay/thumbnails/positive"
		"scaleImage"	         				 	"1"
		
		"pin_to_sibling"							"buff"			

		"alpha"	         				 		 	"0"			
	}

	"buff2"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"buff2"
		"xpos"			         				 	"0"
		"ypos"			         				 	"-6"
		"zpos"			         				 	"-4"
		"wide"			         				 	"14"
		"tall"			         				 	"14"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"../vgui/replay/thumbnails/positive"
		"scaleImage"	         				 	"1"
		
		"pin_to_sibling"							"buff1"			

		"alpha"	         				 		 	"0"			
	}	
	
	"hurt"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"hurt"
		"xpos"			         				 	"40"
		"ypos"			         				 	"4"
		"zpos"			         				 	"-4"
		"wide"			         				 	"14"
		"tall"			         				 	"14"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"../vgui/replay/thumbnails/negative"
		"scaleImage"	         				 	"1"
		
		"xpos_minmode"			         			"-70"
		"ypos_minmode"			         			"8"			
		
		"pin_to_sibling"							"PlayerStatusHealthValue"			
		
		"alpha"	         				 		 	"0"		
	}	
	
	"hurt1"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"hurt1"
		"xpos"			         				 	"0"
		"ypos"			         				 	"-6"
		"zpos"			         				 	"-4"
		"wide"			         				 	"14"
		"tall"			         				 	"14"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"../vgui/replay/thumbnails/negative"
		"scaleImage"	         				 	"1"
		
		"pin_to_sibling"							"hurt"			
		
		"alpha"	         				 		 	"0"		
	}

	"hurt2"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"hurt2"
		"xpos"			         				 	"0"
		"ypos"			         				 	"-6"
		"zpos"			         				 	"-4"
		"wide"			         				 	"14"
		"tall"			         				 	"14"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"../vgui/replay/thumbnails/negative"
		"scaleImage"	         				 	"1"
		
		"pin_to_sibling"							"hurt1"			
		
		"alpha"	         				 		 	"0"		
	}	
}
