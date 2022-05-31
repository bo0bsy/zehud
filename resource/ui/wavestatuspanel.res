#base "base/WaveStatusPanel.res"

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
	
	"SupportLabel"	{	if_verbose	{	"visible"	"1"	}	}
	
	"ProgressBar"
	{
		"xpos"	"211"	"ypos"	"20"	"wide"	"178"	"tall"	"10"
		
		"ypos_minmode"	"8"		
		
		"image"	"replay/thumbnails/progress_bar"
	
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
