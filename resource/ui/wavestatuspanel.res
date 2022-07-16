#base "base/wavestatuspanel.res"

"Resource/UI/WaveStatusPanel.res"
{
	"Background"	{	"visible"	"0"	}	
	"WaveCountLabel"
	{	
		"font"	"f8"
		"zpos"	"100"	"xpos"	"200"	"ypos"	"18"		
		"xpos_minmode"	"200"	"ypos_minmode"	"6"	"font_minmode"	"f8"	
	}	
	"SeparatorBar"	{	if_verbose	{	"visible"	"0"	}	}
	"quickpin"
	{
		"controlname"	"cexbutton"	"fieldname"	"quickpin"		
		"xpos"	"7"	"ypos"	"5"	"labeltext"	""		
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"			
		"paintbackground"	"0"
	}	
	"SupportLabel"	{	"pin_to_sibling"	"quickpin"	"pin_corner_to_sibling"	"5"	"pin_to_sibling_corner"	"5"	if_verbose	{	"visible"	"1"	}	}	
	"ProgressBar"
	{
		"xpos"	"cs-0.5"	"ypos"	"20"	"wide"	"178"	"tall"	"10"		
		"ypos_minmode"	"8"				
		"image"	"replay/thumbnails/progress_bar"	"proportionaltoparent"	"1"	
		"draw_corner_width"	"0"	"draw_corner_height"	"0"	
	}	
	"ProgressBarBG"
	{
		"xpos"	"-2"	"ypos"	"-2"	"wide"	"178"	"tall"	"10"		
		"ypos_minmode"	"-2"				
		"image"	"replay/thumbnails/progress_bar_bg"	
		"pin_to_sibling"	"ProgressBar"		
		"draw_corner_width"	"0"	"draw_corner_height"	"0"	
	}
}
