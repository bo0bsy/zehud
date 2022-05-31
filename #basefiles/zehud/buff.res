"Resource/UI/Health.res"
{	
	"buff"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"buff"
		
		"xpos"	"40"	"ypos"	"4"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"
		
		"xpos_minmode"	"-70"	"ypos_minmode"	"8"			
		
		"visible"	"1"	"enabled"	"1"	"image"	"../vgui/replay/thumbnails/positive"	"scaleImage"	"1"	
		
		"pin_to_sibling"	"PlayerStatusHealthValue"			

		"alpha"	"0"			
	}

	"buff1"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"buff1"
		
		"xpos"	"0"	"ypos"	"-6"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"
		
		"visible"	"1"	"enabled"	"1"	"image"	"../vgui/replay/thumbnails/positive"	"scaleImage"	"1"
		
		"pin_to_sibling"	"buff"			

		"alpha"	"0"			
	}

	"buff2"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"buff2"
		
		"xpos"	"0"	"ypos"	"-6"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"
		
		"visible"	"1"	"enabled"	"1"	"image"	"../vgui/replay/thumbnails/positive"	"scaleImage"	"1"
		
		"pin_to_sibling"	"buff1"			

		"alpha"	"0"			
	}	
	
	"hurt"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"hurt"
		
		"xpos"	"40"	"ypos"	"4"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"
		
		"xpos_minmode"	"-70"	"ypos_minmode"	"8"				
		
		"visible"	"1"	"enabled"	"1"	"image"	"../vgui/replay/thumbnails/negative"	"scaleImage"	"1"	
		
		"pin_to_sibling"	"PlayerStatusHealthValue"			
		
		"alpha"	"0"		
	}	
	
	"hurt1"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"hurt1"
		
		"xpos"	"0"	"ypos"	"-6"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"
		
		"visible"	"1"	"enabled"	"1"	"image"	"../vgui/replay/thumbnails/negative"	"scaleImage"	"1"
		
		"pin_to_sibling"	"hurt"			
		
		"alpha"	"0"		
	}

	"hurt2"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"hurt2"
		
		"xpos"	"0"	"ypos"	"-6"	"zpos"	"-4"	"wide"	"14"	"tall"	"14"
		
		"visible"	"1"	"enabled"	"1"	"image"	"../vgui/replay/thumbnails/negative"	"scaleImage"	"1"
		
		"pin_to_sibling"	"hurt1"			
		
		"alpha"	"0"		
	}	
}
