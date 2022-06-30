#base "../../#basefiles/rainbow-bg.res"
#base "base/tfadvancedoptionsdialog.res"

"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"

		"PaintBackgroundType"	"0"	"paintbackground"	"2"
		
		"border"	"noborder"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/menugif"	"scaleimage"	"1"
	}
	
	"BackgroundCustom"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BackgroundCustom"
		
		"xpos"	"c-310"	"ypos"	"85"	"zpos"	"2"	"wide"	"623"	"tall"	"320"
		
		"visible"	"1"	"enabled"	"1"
		
		"paintbackground"	"0"
		
		"border"	"MainMenuBGBorder"
	}	
	
	"TitleLabel"	{	"xpos"	"c-250"	"ypos"	"40"	"zpos"	"3"	"fgcolor_override"	"TanLight"	}
	
	"TitleLabelShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"TitleLabelShadow"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"500"	"tall"	"40"

		"font"	"HudFontMediumBold"	"visible"	"1"	"enabled"	"1"
		
		"labelText"	"#TF_AdvancedOptions"	"textAlignment"	"center"
		
		"fgcolor_override"	"Shadow"

		"pin_to_sibling"	"TitleLabel"		
	}		
	
	"CancelButton"
	{
		"xpos"	"c-310"	"ypos"	"410"	"zpos"	"2"
		
		"paintbackground"	"0"
		
		"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"border_default"	"Black"	"border_armed"	"Negative"
	}
	
	"OkButton"
	{
		"xpos"	"c213"	"ypos"	"410"	"zpos"	"2"	"labelText"	"save"

		"paintbackground"	"0"
		
		"defaultBgColor_override"	"Blank"	"armedBgColor_override"	"Blank"	"depressedBgColor_override"	"Blank"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
		
		"border_default"	"Black"	"border_armed"	"Positive"
	}
	
	"PanelListPanel"	{	"xpos"	"c-300"	"ypos"	"95"	"zpos"	"4"	"wide"	"600"	"tall"	"300"	"bgcolor_override"	"blank"	}
	
	"MMBackgroundPanel"
	{
		"xpos"			"c-300"
		"ypos"			"95"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"300"
		
		"PaintBackgroundType"	"2"
	}	
	
	"TooltipPanel"
	{
		"wide"	"300"
		
		"border"	"Black"
	
		"PaintBackgroundType"	"0"	"paintbackground"	"0"
		
		"TipLabel"	{	"font"	"f10"	"fgcolor_override"	"TanLight"	}
	}	
}