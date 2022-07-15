#base "../base/econ/inspectionpanel.res"

"Resource/UI/econ/InspectionPanel.res"
{
	"BGImage"	{	"xpos"	"9999"	}
	
	"WeaponBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"WeaponBG"
		
		"xpos"	"c-190"	"ypos"	"35"	"zpos"	"1"	"wide"	"380"	"tall"	"230"
		
		"visible"	"1"	"enabled"	"1"
		
		"paintbackground"	"0"
		
		"border"	"TransparentBackground"
		
		"fixed_item"	{	"visible"	"0"	}
		
		"consume_mode"	{	"xpos"	"10"	"ypos"	"10"	"border"	"Black"	}
	}
	
	"BackgroundSettings"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BackgroundSettings"
		
		"xpos"	"c-162"	"ypos"	"c28"	"zpos"	"1"	"wide"	"320"	"tall"	"100"
		
		"visible"	"1"	"enabled"	"1"
		
		"paintbackground"	"0"
		
		"border"	"TransparentBackground"
		
		"fixed_item"	{	"xpos"	"9999"	}
		
		"consume_mode"	{	"wide"	"0"	}
	}
	
	"ItemName"
	{		
//		"visible"	"0"

		"bgcolor_override"	"Blank"	"noitem_textcolor"	"TanLight"

		"fixed_item"	{	"ypos"	"30"	}
	}

	"ModelInspectionPanel"	{	"fov"	"85"	"fixed_item"	{	"ypos"	"45"	}	}

	"TeamNavPanel"
	{
		"xpos"	"c-140"	"ypos"	"250"	"tall"	"0"
		
		"align"	"center"
		
		"consume_mode"	{	"xpos"	"c-140"	"ypos"	"280"	"zpos"	"100"	"wide"	"60"	"tall"	"25"	}
		
		"ButtonSettings"
		{
			"wide"	"19"	"tall"	"19"

			"defaultBgColor_Override"	"CustomBlack"

			"image_drawcolor"	"TanLight"	"image_armedcolor"	"TanLightSelect"	"image_selectedcolor"	"TanLightSelect"
			
			"paintborder"	"0"					
		}
	}

	"PaintkitPreviewContainer"
	{
		"border"	"NoBorder"

		"consume_mode"	{	"border"	"Black"	}

		"DebugButton"
		{
			"font"	"f8"
			
			"defaultFgColor_override"	"Blank"	"armedFgColor_override"	"Negative"	"depressedFgColor_override"	"CustomBlack"
			
			"image_drawcolor"	"Black"	"image_armedcolor"	"TanDarkDefault"			
		}
		
		"PaintkitBG"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"PaintkitBG"
			
			"xpos"	"0"	"ypos"	"7"	"zpos"	"-1"	"wide"	"296"	"tall"	"21"
			
			"visible"	"1"	"enabled"	"1"
			
			"border"	"Black"
			
			"fixed_paintkit"	{	"visible"	"0"	}	"fixed_item"	{	"visible"	"0"	}	"consume_mode"	{	"visible"	"0"	}
		}

		"PaintkitLabel"
		{
			"font"	"f8"
			
			"fgcolor"	"TanLight"

			"fixed_paintkit"	{	"visible"	"0"	}
		}
		
		"ComboBoxValidPaintkits"
		{
			"Font"	"f8"

			"fixed_paintkit"	{	"visible"	"0"	}
		
			"fgcolor_override"	"TanLight"	"bgcolor_override"	"Blank"
			
			"disabledFgColor_override"	"TanLight"	"disabledBgColor_override"	"Blank"
			
			"selectionColor_override"	"Blank"	"selectionTextColor_override"	"TanLight"
			
			"defaultSelectionBG2Color_override" 	"Blank"
		}
		
		"ItemBG"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"ItemBG"
			
			"xpos"	"0"	"ypos"	"27"	"zpos"	"-1"	"wide"	"296"	"tall"	"21"
			
			"visible"	"1"	"enabled"	"1"
			
			"border"	"Black"
			
			"fixed_paintkit"	{	"visible"	"0"	}	"fixed_item"	{	"visible"	"0"	}	"consume_mode"	{	"visible"	"0"	}
		}

		"ItemLabel"	{	"font"	"f8"	"fgcolor"	"TanLight"	}

		"ComboBoxValidItems"
		{
			"Font"	"f8"
		
			"fgcolor_override"	"TanLight"	"bgcolor_override"	"Blank"
			
			"disabledFgColor_override"	"TanLight"	"disabledBgColor_override"	"Blank"
	
			"selectionColor_override"	"Blank"	"selectionTextColor_override"	"TanLight"
			
			"defaultSelectionBG2Color_override" 	"Blank"
		}

		"SliderBG"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"SliderBG"
			
			"xpos"	"0"	"ypos"	"49"	"zpos"	"-1"	"wide"	"296"	"tall"	"26"
			
			"visible"	"1"	"enabled"	"1"
	
			"border"	"Black"
			
			"fixed_paintkit"	{	"visible"	"0"	}	"fixed_item"	{	"visible"	"0"	}	"consume_mode"	{	"visible"	"0"	}
		}

		"WearSlider"	{	"ypos"	"52"	}

		"WearLabel"	{	"font"	"f8"	"ypos"	"52"	"fgcolor_override"	"TanLight"	}

		"NewSeedButton"
		{
			"ypos"	"60"	"tall"	"0"
			
			"paintbackground"	"0"
			
			"paintborder"	"1"	"border_default"	"Black"	"border_armed"	"Select"
			
			"consume_mode"	{	"visible"	"1"	}			
		}
		
		"NewSeedButtonFix"
		{
			"ControlName"	"CExButton"	"fieldName"	"NewSeedButtonFix"
			
			"xpos"	"0"	"ypos"	"75"	"zpos"	"100"	"wide"	"70"	"tall"	"20"
			
			"font"	"f8"	"visible"	"1"	"enabled"	"1"	"actionsignallevel"	"2"	"command"	"random_seed"
			
			"labelText"	"#TF_ItemPreview_PaintkitSeed"	"textAlignment"	"center"

			"keyboardinputenabled"	"0"	"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"border_default"	"Black"	"border_armed"	"Select"
			
			"consume_mode"	{	"visible"	"0"	}
			
			"fixed_item"	{	"xpos"	"7"	"ypos"	"50"	}	"fixed_paintkit"	{	"xpos"	"7"	"ypos"	"30"	}
		}

		"SeedTextEntry"
		{
			"font"	"f8"
		
			"xpos"	"78"	"ypos"	"77"	"wide"	"125"	"tall"	"16"

			"fgcolor_override"	"TanLight"	"bgcolor_override"	"CustomBlack"
			
			"fixed_item"	{	"xpos"	"90"	"ypos"	"50"	"wide"	"115"	"tall"	"20"	}
			
			"fixed_paintkit"	{	"xpos"	"90"	"ypos"	"30"	"wide"	"115"	"tall"	"20"	}
		}

		"MarketButton"
		{
			"xpos"	"50"	"ypos"	"60"	"tall"	"0"

			"paintbackground"	"0"

			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
			
			"border_default"	"Black"	"border_armed"	"Select"
		}
		
		"MarketButtonFix"
		{
			"ControlName"	"CExButton"	"fieldName"	"MarketButtonFix"
			
			"xpos"	"rs1-4"	"ypos"	"75"	"zpos"	"100"	"wide"	"85"	"tall"	"20"
			
			"labelText"	"#TF_ItemAd_ViewOnMarket"	"textAlignment"	"center"
			
			"font"	"f8"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"0"	"proportionaltoparent"	"1"	"command"	"market"	"actionsignallevel"	"2"
			
			"RoundedCorners"	"0"

			"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"
			
			"fixed_item"	{	"xpos"	"rs1-10"	"ypos"	"50"	"wide"	"75"	}
			
			"fixed_paintkit"	{	"xpos"	"rs1-10"	"ypos"	"30"	"wide"	"75"	}
			
			"paintborder"	"1"
			
			"border_default"	"Black"	"border_armed"	"Select"
		}
	}
}