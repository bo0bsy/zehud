#base "base/freezepanel_basic.res"
//thanks to hypnotize!!!
"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"	{	"screenshot_move_panel_to_corner"	"0"	}	
	"itempanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"FreezePanelBase"
	{
		"xpos"	"20"	"ypos"	"rs1-20"	"wide"	"84"	"tall"	"48"	
		"proportionaltoparent"	"1"
		"DeathIconBG"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"DeathIconBG"		
			"xpos"	"0"	"ypos"	"rs1"	"zpos"	"0"	"wide"	"32"	"tall"	"32"			
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"			
			"border"	"TFFatLineBorder"
		}		
		"DeathIconBG2"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"DeathIconBG2"		
			"xpos"	"-6"	"ypos"	"-6"	"zpos"	"1"	"wide"	"21"	"tall"	"21"		
			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"			
			"paintbackground"	"1"	"paintbackgroundtype"	"2"	"bgcolor_override"	"TanLight"		
			"pin_to_sibling"	"DeathIconBG"
		}
		"DeathIcon"
		{
			"ControlName"	"CExLabel"	"fieldName"	"DeathIcon"	
			"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"21"	"tall"	"21"		
			"font"	"Symbols 20"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"			
			"labelText"	"K"	"textAlignment"	"center"			
			"fgcolor"	"Shadow"			
			"pin_to_sibling"	"DeathIconBG2"
		}	
		"FreezePanelHealth"
		{
			"xpos"	"2"	"ypos"	"0"	"wide"	"50"	"tall"	"32"
			"HealthDeathWarningColor"	"Negative"			
			"TextColor"	"TanLight"
			"pin_to_sibling"	"DeathIconBG"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"FreezePanelBG"
		{
			"xpos"	"0"	"ypos"	"0"	"wide"	"50"	"tall"	"32"		
			"pin_to_sibling"	"FreezePanelHealth"
		}			
		"FreezeLabelKiller"							// THIS IS PINNED TO THE AVATAR NO MATTER WHAT
		{
			"font"	"HudFontSmallestBold"	"proportionaltoparent"	"1"		
			"xpos"	"3"	"ypos"	"0"	"wide"	"f4"	"tall"	"15"	"textAlignment"	"west"		
			"fgcolor"	"TanLight"	"paintbackground"	"0"
		}	
		"AvatarImage"								
		{
			"xpos"	"3"	"ypos"	"0"	"wide"	"0"	"tall"	"0"
			"proportionaltoparent"	"1"		
			"color_outline"	"Blank"
		}				
		"NemesisSubPanel"	{	"xpos"	"9999"	"ypos"	"9999"	}	
	}
	"ScreenshotPanel"	{	"xpos"	"9999"	"ypos"	"9999"	}
}
