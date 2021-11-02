#base "../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/econ/QuestEditorPanel.res"
{
	"BGImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BGImage"
		"xpos"										"99999"
	}
	
	"WeaponBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WeaponBG"
		"xpos"										"c-190"
		"ypos"										"35"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"230"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"TransparentBackground"
		
		"fixed_item"
		{
			"visible"								"0"
		}
		
		"consume_mode"
		{
			"xpos"									"10"
			"ypos"									"10"
			"border"								"Black"
		}
	}
	
	"BackgroundSettings"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundSettings"
		"xpos"										"c-162"
		"ypos"										"c28"
		"zpos"										"1"
		"wide"										"320"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"TransparentBackground"
		
		"fixed_item"
		{
			"xpos"									"9999"
		}
		"consume_mode"
		{
			"wide"									"0"
		}
	}
	
	"ItemName"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemName"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"TanLight"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"

		"text_ypos"									"15"
		"text_center"								"0"
		"paint_icon_hide" 							"1"
		"model_hide"								"1"
		"text_forcesize"							"4"
		"name_only"									"1"
		
		"fixed_item"
		{
			"ypos"									"30"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
			"inventory_image_type"					"1"
			"continued_velocity"					"1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"									"ModelInspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"o1.5"
		"tall"										"p0.8"
		"visible"									"1"

		"proportionaltoparent"						"1"

		"force_use_model"							"1"
		"use_item_rendertarget" 					"0"
		"allow_rot"									"1"
		"allow_pitch"								"1"
		"max_pitch"									"30"
		"use_pedestal"								"1"
		"use_particle"								"1"
		"fov"										"85"
		
		"fixed_item"
		{
			"ypos"									"45"
		}

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"7"
			"angles_y" 								"130"
			"angles_z" 								"0"
			"origin_x" 								"175"
			"origin_y" 								"0"
			"origin_z" 								"0"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" "1"
		
			"modelname"								""
		}

		"lights"
		{
			"default"
			{
				"name"								"directional"
				"color"								"1 1 1"
				"direction"							"0 0 -1"
			}
			"spot light"
			{
				"name"								"spot"
				"color"								"1 .9 .9"
				"attenuation"						"4.5 0 0"
				"origin"							"0 0 100"
				"direction"							"1 0 -0.5"
				"inner_cone_angle"					"1"
				"outer_cone_angle"					"90"
				"maxDistance"						"1000"
				"exponent"							"25"
			}
			"point light"
			{
				"name"								"point"
				"color"								".7 .8 1"
				"attenuation"						"15 0 0"
				"origin"							"15 -50 -200"
				"maxDistance"						"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"TeamNavPanel"
		"xpos"										"c-140"
		"ypos"										"250"
		"zpos"										"100"
		"wide"										"60"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"0"
		"align"										"center"
		
		"consume_mode"
		{
			"xpos"									"c-140"
			"ypos"									"280"
			"zpos"									"100"
			"wide"									"60"
			"tall"									"25"
		}
		
		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"
			
			"fgcolor"								"TanDark"
			"defaultFgColor_override" 				"TanDark"
			"armedFgColor_override" 				"TanDark"
			"depressedFgColor_override" 			"TanDark"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"sound_armed"							"UI/buttonrollover.wav"
			
			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"defaultBgColor_Override"				"CustomBlack"
			
			"paintborder"							"0"
			
			"image_drawcolor"						"TanLight"
			"image_armedcolor"						"TanLightSelect"
			"image_selectedcolor"					"TanLightSelect"
			
			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"							"2"
				"image_default"						"store/store_redteam"
				"image_armed"						"store/store_redteam"
				"image_selected"					"store/store_redteam"
				
				"SubImage"
				{
					"image"							"store/store_redteam"
				}				
			}
			"scout"
			{
				"userdata"							"3"
				"image_default"						"store/store_blueteam"
				"image_armed"						"store/store_blueteam"
				"image_selected"					"store/store_blueteam"
				
				"SubImage"
				{
					"image"							"store/store_blueteam"
				}				
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PaintkitPreviewContainer"
		"xpos"										"cs-0.5"
		"ypos"										"p.7"
		"wide"										"300"
		"tall"										"100"
		"zpos"										"100"
		"border"									"NoBorder"
		"mouseinputenabled"							"1"
		"proportionaltoparent"						"1"

		"visible"									"0"

		"fixed_item"
		{
			"tall"									"80"
			"visible"								"1"
		}
		"fixed_paintkit"
		{
			"tall"									"60"
			"visible"								"1"
		}
		"consume_mode"
		{
			"border"								"Black"
		}

		"DebugButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DebugButton"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1005"
			"wide"									"8"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"Inspection1"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"debug_menu"
			"proportionaltoparent" 					"1"
			"actionsignallevel"						"2"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"Blank"
			"armedFgColor_override" 				"Negative"
			"depressedFgColor_override" 			"CustomBlack"
			
			"image_drawcolor"						"Black"
			"image_armedcolor"						"TanDark"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"8"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_workshop_edit"
				"scaleImage"						"1"
			}				
		}
		
		"PaintkitBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PaintkitBG"
			"xpos"									"0"
			"ypos"									"7"
			"zpos"									"-1"
			"wide"									"296"
			"tall"									"21"
			"visible"								"1"
			"enabled"								"1"
			"border"								"Black"
			
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"fixed_item"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}

		"PaintkitLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PaintkitLabel"
			"font"									"Inspection1"
			"labelText"								"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"							"west"
			"xpos"									"8"
			"ypos"									"10"
			"wide"									"80"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"TanLight"
			"AllCaps"								"1"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
		}
		
		"ComboBoxValidPaintkits"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidPaintkits"
			"Font"									"Inspection1"
			"wrap"									"0"
			"xpos"									"rs1-10"
			"ypos"									"10"
			"zpos"									"100"
			"wide"									"200"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
		
			"fgcolor_override"						"TanLight"
			"bgcolor_override"						"Blank"
			"disabledFgColor_override" 				"TanLight"
			"disabledBgColor_override" 				"Blank"
			"selectionColor_override" 				"Blank"
			"selectionTextColor_override" 			"TanLight"
			"defaultSelectionBG2Color_override" 	"Blank"
		}
		
		"ItemBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBG"
			"xpos"									"0"
			"ypos"									"27"
			"zpos"									"-1"
			"wide"									"296"
			"tall"									"21"
			"visible"								"1"
			"enabled"								"1"
			"border"								"Black"
			
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"fixed_item"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}

		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"font"									"Inspection1"
			"labelText"								"#TF_ItemPreview_ItemPreview"
			"textAlignment"							"west"
			"xpos"									"8"
			"ypos"									"30"
			
			"fixed_paintkit"
			{
				"ypos"								"10"
			}
			
			"wide"									"80"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"TanLight"
			"AllCaps"								"1"

			"fixed_item"
			{
				"visible"							"0"
			}

			"consume_mode"
			{
				"labelText"							"#TF_ItemPreview_NegativeeemItem"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidItems"
			"Font"									"Inspection1"
			"wrap"									"0"
			"xpos"									"rs1-10"
			"ypos"									"30"
			
			"fixed_paintkit"
			{
				"ypos"								"10"
			}
			
			"zpos"									"100"
			"wide"									"200"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"

			"fixed_item"
			{
				"visible"							"0"
			}

			"proportionaltoparent"					"1"
		
			"fgcolor_override"						"TanLight"
			"bgcolor_override"						"Blank"
			"disabledFgColor_override" 				"TanLight"
			"disabledBgColor_override" 				"Blank"
			"selectionColor_override" 				"Blank"
			"selectionTextColor_override" 			"TanLight"
			"defaultSelectionBG2Color_override" 	"Blank"
		}

		"SliderBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SliderBG"
			"xpos"									"0"
			"ypos"									"49"
			"zpos"									"-1"
			"wide"									"296"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"border"								"Black"
			
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"fixed_item"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}

		"WearSlider"
		{
			"ControlName"							"Slider"
			"fieldName"								"WearSlider"
			"xpos"									"90"
			"ypos"									"52"
			
			"fixed_item"
			{
				"ypos"								"30"
			}
			
			"zpos"									"1"
			"wide"									"204"
			"tall"									"30"
			"numticks"								"4"
			"rangemin"								"1"
			"rangemax"								"5"
			"lefttext"								"#TFUI_InvTooltip_BattleScared"
			"righttext"								"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"

			"fixed_paintkit"
			{
				"visible"							"0"
			}

			"consume_mode"
			{
				"visible"							"0"
			}
		}

		"WearLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WearLabel"
			"font"									"Inspection1"
			"labelText"								"#TF_ItemPreview_ItemWear"
			"textAlignment"							"west"
			"xpos"									"8"
			"ypos"									"52"
			
			"fixed_item"
			{
				"ypos"								"30"
			}
			
			"wide"									"80"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"TanLight"
			"AllCaps"								"1"

			"fixed_paintkit"
			{
				"visible"							"0"
			}

			"consume_mode"
			{
				"visible"							"0"
			}
		}

		"NewSeedButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NewSeedButton"
			"xpos"									"8"
			"ypos"									"60"
			
			"fixed_item"
			{
				"ypos"								"50"
			}
			
			"fixed_paintkit"
			{
				"ypos"								"30"
			}

			"zpos"									"10"
			"wide"									"70"
			"tall"									"0"
			"autoResize"							"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" 					"2"
			"use_proportional_insets" 				"1"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"keyboardinputenabled"					"0"

			"command"								"random_seed"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground" 						"0"
			"paintborder" 							"1"
			
			"border_default"						"Black"
			"border_armed"							"Select"
		}
		
		"NewSeedButtonFix"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NewSeedButtonFix"
			"xpos"									"0"
			"ypos"									"75"
			
			"consume_mode"
			{
				"visible"							"0"
			}
			
			"fixed_item"
			{
				"xpos"								"7"
				"ypos"								"50"
			}
			
			"fixed_paintkit"
			{
				"xpos"								"7"
				"ypos"								"30"
			}

			"zpos"									"100"
			"wide"									"70"
			"tall"									"20"
			"autoResize"							"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_ItemPreview_PaintkitSeed"
			"font"									"Inspection1"
			"actionsignallevel" 					"2"
			"use_proportional_insets" 				"1"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"keyboardinputenabled"					"0"

			"command"								"random_seed"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground" 						"0"
			
			"border_default"						"Black"
			"border_armed"							"Select"
		}

		"SeedTextEntry"
		{
			"ControlName"							"TextEntry"
			"fieldName"								"SeedTextEntry"
			"xpos"									"78"
			"ypos"									"77"
			
			"consume_mode"
			{
				"visible"							"0"
			}
			
			"fixed_item"
			{
				"xpos"								"90"
				"ypos"								"50"
				"wide"								"115"
				"tall"								"20"
			}
			
			"fixed_paintkit"
			{
				"xpos"								"90"
				"ypos"								"30"
				"wide"								"115"
				"tall"								"20"
			}
			
			"zpos"									"10"
			"wide"									"125"
			"tall"									"16"
			"autoResize"							"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"font"									"Inspection1"
			"fgcolor_override"						"TanLight"
			"actionsignallevel" 					"2"
			"default"								"1"
			"NumericInputOnly"						"1"
			"bgcolor_override"						"CustomBlack"
			"maxchars"								"18"
			
			"consume_mode"
			{
				"visible"							"1"
			}
		}

		"MarketButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MarketButton"
			"xpos"									"50"
			"ypos"									"60"
			
			"fixed_item"
			{
				"ypos"								"50"
			}
			
			"fixed_paintkit"
			{
				"ypos"								"30"
			}
			
			"zpos"									"100"
			"wide"									"75"
			"tall"									"0"
			"labelText"								"#TF_ItemAd_ViewOnMarket"
			"font"									"AdFont_PurchaseButton"
			"textinsetx"							"0"
			"textAlignment"							"center"
		
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"command"								"market"
			"actionsignallevel" 					"2"
			"RoundedCorners"						"0"

			"defaultFgColor_override"				"TanLight"
			"armedFgColor_override"					"TanLight"

			"border_default"						"NoBorder"

			"defaultBgColor_override"				"72 103 32 255"
			"armedBgColor_override"					"72 133 32 255"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground" 						"0"
			
			"border_default"						"Black"
			"border_armed"							"Select"
		}
		
		"MarketButtonFix"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MarketButtonFix"
			"xpos"									"rs1-4"
			"ypos"									"75"
			
			"fixed_item"
			{
				"xpos"								"rs1-10"
				"ypos"								"50"
				"wide"								"75"
			}
			
			"fixed_paintkit"
			{
				"xpos"								"rs1-10"
				"ypos"								"30"
				"wide"								"75"
			}
			
			"zpos"									"100"
			"wide"									"85"
			"tall"									"20"
			"labelText"								"#TF_ItemAd_ViewOnMarket"
			"font"									"Inspection1"
			"textinsetx"							"0"
			"textAlignment"							"center"
		
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"command"								"market"
			"actionsignallevel" 					"2"
			"RoundedCorners"						"0"

			"defaultFgColor_override"				"TanLight"
			"armedFgColor_override"					"TanLight"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground" 						"0"
			"paintborder" 							"1"
			
			"border_default"						"Black"
			"border_armed"							"Select"
		}
	}
}