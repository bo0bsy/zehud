#base "base/WaveStatusPanel.res"

"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"visible"				"0"
	}
	
	"WaveCountLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabel"
		"font"					"WaveCount"
		"font_minmode"			"WaveCount"	
		"zpos"					"100"
		"xpos"					"200"
		"ypos"					"18"
		
		"xpos_minmode"			"200"		
		"ypos_minmode"			"6"		
	}
	
	"SeparatorBar"
	{
		if_verbose	
		{
			"visible"			"0"
		}
	}
	
	"SupportLabel"
	{
		if_verbose
		{
			"visible"			"1"
		}
	}
	
	"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"211"
		"ypos"					"20"
		"ypos_minmode"			"8"		
		"wide"					"178"
		"tall"					"10"
		"image"					"replay/thumbnails/progress_bar"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"-2"
		"ypos"					"-2"
		"ypos_minmode"			"-2"		
		"wide"					"178"
		"tall"					"10"
		"image"					"replay/thumbnails/progress_bar_bg"
		
		"pin_to_sibling"		"ProgressBar"		

		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
