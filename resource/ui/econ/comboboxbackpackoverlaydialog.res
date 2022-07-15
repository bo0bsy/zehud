#base "../base/econ/comboboxbackpackoverlaydialog.res"

"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"	{	"xpos"	"c-100"	"wide"	"200"	"bgcolor_override"	"CustomBlack"	"border"	"noborder"	}	
	"TitleLabel"	{	"font"	"f20"	"wide"	"200"	"tall"	"40"	"fgcolor_override"	"TanLight"	}
	"preview_model"
	{		
		"xpos"	"20"	"ypos"	"40"
		"paintbackground" "1"	"bgcolor_override"		"0 0 0 50"	"noitem_textcolor"		"TanLight"
		"paintborder"	"0"
		"paint_icon_hide" "0"		
		"itemmodelpanel"	{	"inventory_image_type"	"1"	}
	}
	"ComboBox"
	{
		"xpos"	"20"	"zpos"	"20"	"wide"	"160"	"tall"	"15"		
		"fgcolor_override"	"TanLight"	"bgcolor_override"	"0 0 0 50"		
		"disabledFgColor_override" "Black"	"disabledBgColor_override" "0 0 0 50"		
		"selectionColor_override" "Blank"	"selectionTextColor_override" "TanLight"		
		"defaultSelectionBG2Color_override" "TanLight"
	}
	
	"CancelButton"
	{
		"font"	"f12"		
		"xpos"	"18"		
		"paintbackground"	"0"		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"		
		"border_default"	"Black"	"border_armed"	"Negative"
	}
	
	"OkButton"
	{
		"font"	"f12"	
		"xpos"	"112"
		"paintbackground"	"0"		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"		"TanLight"	"depressedFgColor_override"	"TanLight"	
		"border_default"	"Black"	"border_armed"	"Positive"
	}
}
