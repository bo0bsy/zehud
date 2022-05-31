"Resource/UI/HudDemomanPipes.res"
{
	HudDemomanPipes	{	"xpos"	"c-14"	"ypos"	"c13"	}				
	
	"background"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}	
	
	"PipesPresentPanel"
	{
		"xpos"	"cs-0.5-5"	"ypos"	"cs-0.5"	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"

		"xpos_minmode"	"c-100"	"ypos_minmode"	"c-52"
		
		"proportionaltoparent"	"1"
		
		"NumPipesLabel"
		{
			"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"40"	"tall"	"40"	"textAlignment"	"center"

			"font_minmode"	"HudFontBiggerBold"
			
			"font"	"f24"	
			
			"fgcolor"	"CustomYellow"
		}
		
		"NumPipesLabelDropshadow"
		{
			"xpos"	"-2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"40"	"tall"	"40"	"textAlignment"	"center"

			"font_minmode"	"HudFontBiggerBold"
			
			"font"	"f24"
			
			"fgcolor"	"Shadow"
			
			"pin_to_sibling"	"NumPipesLabel"
		}

		"PipeIcon"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
	}
	
   "NoPipesPresentPanel"
    {
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"
		
		"pin_to_sibling"	"PipesPresentPanel"			
        

 		"NumPipesLabel"
		{
			"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"40"	"tall"	"40"	"textAlignment"	"center"
			
			"font_minmode"	"HudFontBiggerBold"
			
			"font"	"f24"
			
			"fgcolor"	"TanDark"
		}
		
		"NumPipesLabelDropshadow"
		{
			"xpos"	"-2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"40"	"tall"	"40"	"textAlignment"	"center"

			"font_minmode"	"HudFontBiggerBold"
			
			"font"	"f24"
			
			"fgcolor"	"Shadow"
			
			"pin_to_sibling"	"NumPipesLabel"
		}

		"PipeIcon"	{	"wide"	"0"	"tall"	"0"	"visible"	"0"	"enabled"	"0"	}
    }	
}