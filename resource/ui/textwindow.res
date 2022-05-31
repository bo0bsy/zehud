#base "base/textwindow.res"


"Resource/UI/TextWindow.res"
{
	"TextMessage"	{	"xpos"	"9999"	}	"MessageTitle"	{	"xpos"	"9999"	}	"ShadedBG"	{	"xpos"	"9999"	}	"TFTextMessage"	{	"xpos"	"9999"	}	"TFMessageTitle"	{	"xpos"	"9999"	}
	
	"HTMLMessage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	"MenuBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	"ShadedBar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	

	"info"	{	"tall"	"f0"	"paintbackground"	"0"	}
	
	"FullScreenBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"FullScreenBG"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		
		"visible"	"1"	"enabled"	"1"
		
		"paintbackground"	"1"	"bgcolor_override"	"0 0 0 200"
	}
	
	"Explanation"
	{
		"ControlName"	"CExLabel"	"fieldName"	"Explanation"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"f0"	"tall"	"12"
		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		"mouseinputenabled"	"0"
		
		"labelText"	"Click Anywhere To Continue"	"textAlignment"	"center"
		
		"fgcolor"	"TanLight"	"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"
	}
	
	"ok"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"6"	"wide"	"f0"	"tall"	"f0"
		
		"font"	"HudFontGiantBold"	"proportionaltoparent"	"1"	"command"	"okay"
		
		"labelText"	"thanks for using zehud"	"textAlignment"	"center"
	
		"default"	"1"
	
		"paintborder"	"0"

		"paintbackground"	"0"

		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
	}
	
	"Heart"
	{
		"ControlName"	"Label"	"fieldName"	"Heart"	
	
		"xpos"	"0"	"ypos"	"50"	"zpos"	"6"	"wide"	"f0"	"tall"	"f0"
		
		"font"	"HudFontGiantBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		"labelText"	"<3"	"textAlignment"	"center"
	
		"paintborder"	"0"

		"paintbackground"	"0"

		"FgColor_override"	"Negative_2"
	}	
	
	"OKShortKey"	{	"ControlName"	"CExButton"	"fieldName"	"OKShortKey"	"xpos"	"9999"	"labelText"	"&E"	"Command"	"okay"	"visible"	"1"	}
}