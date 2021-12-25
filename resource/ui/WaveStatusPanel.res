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
		"xpos"					"213"
		"ypos"					"22"
		"ypos_minmode"			"10"		
		"wide"					"178"
		"tall"					"10"
		"image"					"replay/thumbnails/progress_bar_bg"
	
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
