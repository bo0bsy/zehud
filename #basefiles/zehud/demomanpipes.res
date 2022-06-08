"Resource/UI/HudDemomanPipes.res"
{
	HudDemomanPipes	{	"xpos"	"0"	"ypos"	"0"	}				
	
	"background"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}		
	
	"PipesPresentPanel"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"f0"	"tall"	"f0"
		
		"proportionaltoparent"	"1"
		
		"NumPipesLabel"
		{
			"xpos"	"c-38"	"ypos"	"c45"	"zpos"	"2"	"wide"	"f0"	"tall"	"40"	"textAlignment"	"west"
			
			"ypos_minmode"	"c95"
			
			"font"	"Sticky"	
			
			"fgcolor"	"TanLight"
		}

		"bg"
		{
			"ControlName"	"CexLabel"	"fieldName" "bg"
			
			"xpos"	"c-38"	"ypos"	"c45"	"zpos"	"-1"	"wide"	"f0"	"tall"	"40"	"textAlignment"	"west"	"LabelText"	"8"
			
			"ypos_minmode"	"c95"
			
			"font"	"Sticky"	"visible"	"1"	"enabled"	"1"
			
			"fgcolor"	"Black"
		}
		
		"NumPipesLabelDropshadow"	{	"fgcolor"	"blank"	}

		"PipeIcon"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	}
	
	"NoPipesPresentPanel"
	{	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"f0"	"tall"	"f0"
		
		"bg"
		{
			"ControlName"	"CexLabel"	"fieldName" "bg"
			
			"xpos"	"c-38"	"ypos"	"c45"	"zpos"	"-1"	"wide"	"f0"	"tall"	"40"	"textAlignment"	"west"	"LabelText"	"8"
			
			"ypos_minmode"	"c95"
			
			"font"	"Sticky"	"visible"	"1"	"enabled"	"1"
			
			"fgcolor"	"Black"
		}
		
		"NumPipesLabel"	{	"fgcolor"	"blank"	}
		"NumPipesLabelDropshadow"	{	"fgcolor"	"blank"	}

		"PipeIcon"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}		
	}
}