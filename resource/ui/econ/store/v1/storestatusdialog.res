"Resource/UI/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"	"StoreStatusDialog"
		
		"xpos"	"c-125"	"ypos"	"180"	"zpos"	"10000"	"wide"	"250"	"tall"	"150"

		"visible"	"1"	"enabled"	"1"
		
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"0"	"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"TitleLabel"

		"xpos"	"10"	"ypos"	"10"	"zpos"	"0"	"wide"	"230"	"tall"	"90"

		"font"	"f14"	"visible"	"1"	"enabled"	"1"	"wrap"	"0"	"centerwrap"	"1"
		
		"labelText"	"%updatetext%"	"textAlignment"	"center"
		
		"fgcolor"	"TanLight"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"CloseButton"
		
		"xpos"	"75"	"ypos"	"110"	"zpos"	"1"	"wide"	"100"	"tall"	"25"

		"font"	"f14"	"visible"	"1"	"enabled"	"1"	"Command"	"close"

		"labelText"	"#GameUI_Ok"	"textAlignment"	"center"

		"AllCaps"	"1"
		
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"Black"	"border_armed"	"Select"
	
		"paintbackground"	"0"	"paintbackground"	"0"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override" "TanLight"		
	}
}