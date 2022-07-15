#base "../base/econ/confirmcustomizetexturedialog.res"

"Resource/UI/econ/ConfirmCustomizeTextureDialog.res"
{
	"ConfirmCustomizeTextureDialog"	{	"border"	"MainMenuBGBorder"	}
	"Container"
	{
		"tool_icon"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
		"subject_icon"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"}
	
		"mouseoveritempanel"	{	"bgcolor_override"		"Blank"	}
		"ToolBG"	{	"font"	"f14"	}			
		"tool_modelpanel"	{	"bgcolor_override"	"Blank"	}	
		"TitleLabel"	{	"font"	"f14"	"fgcolor_override"		"TanLight"	}
		"SubjectBG"	{	"font"	"f14"	}	
		"subject_modelpanel"	{	"bgcolor_override"	"Blank"	}	
		"paint_model"	{	"bgcolor_override"		"Blank"	}
		"SelectImagePage"
		{
			"PageTitleLabel"	{	"font"	"f18"	"xpos"	"2"	"fgcolor"	"TanLight"	}
			"ImagePaletteGroupBox"
			{
				"border"	"Black"
				"UseAvatarRadio"	{	"font"	"f14"	}
				"UseAnyImageRadio"	{	"font"	"f14"	}
				"BrowseForNewImageButton"
				{
					"font"	"f14"	"textinsetx"	"10"		
					"tall"	"24"
					"paintbackground"	"0"	
					"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"				
					"border_default"	"Black"	"border_armed"	"Select"
				}
				"ForBestResultsLabel"	{	"font"	"f14"	"xpos"	"42"	"fgcolor"	"TanLight"	}
			}
			"PreviewImageGroupBox"
			{
				"border"	"Black"
				"SquarizeComboBox"
				{
					"font"	"f14"
					"bgcolor_override"	"CustomBlack"
					"disabledBgColor_override" "CustomBlack"				
					"selectionColor_override" "CustomBlack"	"selectionTextColor_override" "TanLight"					
					"defaultSelectionBG2Color_override" "Blank"
				}
			}
			"CancelButton"
			{
				"font"	"f14"
				"paintbackground"	"0"
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"			
				"border_default"	"Black"	"border_armed"	"Select"
			}			
			"NextButton"
			{
				"font"	"f14"
				"paintbackground"	"0"		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"				
				"border_default"	"Black"	"border_armed"	"Select"
			}
		}

		"AdjustFilterPage"
		{
			"PageTitleLabel"	{	"font"	"f18"	"fgcolor"	"TanLight"	}
			"FilterOptionsGroupBox"
			{
				"Font"	"f10"	"border"	"Black"
				"FilterLabel"	{	"font"	"f14"	}
				"FilterComboBox"
				{
					"font"	"f14"
					"fgcolor_override"	"TanLight"	"bgcolor_override"	"CustomBlack"					
					"disabledFgColor_override" "TanLight"	"disabledBgColor_override" "CustomBlack"					
					"selectionColor_override" "CustomBlack"	"selectionTextColor_override" "TanLight"					
					"defaultSelectionBG2Color_override" "Blank"
				}
				"PainterlyOptions"	{	"FilterDescriptionLabel"	{	"font"	"f14"	"fgcolor"	"TanLight"	}	}
				"StencilOptions"
				{
					"FilterDescriptionLabel"	{	"font"	"f14"	"fgcolor"	"TanLight"	}
					"ColorPaletteLabel"	{	"font"	"f14"	"fgcolor"	"TanLight"	}
					"PrevStencilPaletteButton"
					{
						"font"	"f14"						
						"paintbackground"	"0"		
						"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"						
						"border_default"	"Black"	"border_armed"	"Select"
					}
					"NextStencilPaletteButton"
					{
						"font"	"f14"						
						"paintbackground"	"0"	
						"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"						
						"border_default"	"Black"	"border_armed"	"Select"
					}
					"StencilModeComboBox"
					{
						"font"	"f14"
						"fgcolor_override"	"TanLight"	"bgcolor_override"	"CustomBlack"						
						"disabledFgColor_override" "TanLight"	"disabledBgColor_override" "CustomBlack"						
						"selectionColor_override" "CustomBlack"	"selectionTextColor_override" "TanLight"						
						"defaultSelectionBG2Color_override" "Blank"
					}
				}
			}
			"PreviewImageGroupBox"	{	"border"	"Black"	}
			"PreviewModelGroupBox"
			{
				"border"	"Black"
				"DragToRotateLabel"	{	"font"	"f14"	"fgcolor"	"TanLight"	}
			}
			"CancelButton"
			{
				"font"	"f14"				
				"paintbackground"	"0"		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"			
				"border_default"	"Black"	"border_armed"	"Select"
			}
			"BackButton"
			{
				"font"	"f14"
				"paintbackground"	"0"		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"				
				"border_default"	"Black"	"border_armed"	"Select"
			}
			"NextButton"
			{
				"font"	"f14"			
				"paintbackground"	"0"		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"			
				"border_default"	"Black"	"border_armed"	"Select"
			}
		}
		"FinalConfirmPage"
		{
			"PageTitleLabel"	{	"font"	"f18"	"fgcolor"	"TanLight"	}
			"WarningTextGroupBox"
			{
				"Font"	"f10"	"border"	"Black"
				"WarningText"	{	"font"	"f14"	"fgcolor"	"CustomYellow"	}
			}
			"PreviewModelGroupBox"
			{
				"border"	"Black"
				"DragToRotateLabel"	{	"font"	"f18"	"fgcolor"	"TanLight"	}
			}
			"CancelButton"
			{
				"font"	"f14"				
				"paintbackground"	"0"		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"				
				"border_default"	"Black"	"border_armed"	"Select"
			}
			"BackButton"
			{
				"font"	"f14"			
				"paintbackground"	"0"		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"				
				"border_default"	"Black"	"border_armed"	"Select"
			}
			"OkButton"
			{
				"font"	"f14"
				"paintbackground"	"0"		
				"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"				
				"border_default"	"Black"	"border_armed"	"Select"
			}
		}
		"PerformingActionPage"
		{
			"PleaseWaitLabel"	{	"font"	"f14"	"fgcolor"	"TanLight"	}
			"PreviewModelGroupBox"
			{
				"border"	"Black"
				"DragToRotateLabel"	{	"font"	"f14"	"fgcolor"	"TanLight"	}
			}
		}
	}
}