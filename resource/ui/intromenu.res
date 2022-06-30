#base "base/intromenu.res"

"Resource/UI/IntroMenu.res"
{
	"VideoPanel"	{	"xpos"	"9999"	}
	"VideoCaption"	{	"xpos"	"9999"	}
	"Back"	{	"xpos"	"9999"	}
	"titlelabel"	{	"xpos"	"9999"	}
	"ReplayVideo"	{	"xpos"	"9999"	}
	"ShadedBar"	{	"xpos"	"9999"	}
	"MenuBG"	{	"xpos"	"9999"	}
	"Continue"	{	"xpos"	"9999"	}
	"Footer" {	"xpos"	"9999"	}
	"intro"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
	    "paintbackground"	"0"
	}
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
	"Skip"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"6"	"wide"	"f0"	"tall"	"f0"		
		"font"	"HudFontGiantBold"	"proportionaltoparent"	"1"	"command"	"Skip"		
		"labelText"	"continue"	"textAlignment"	"center"	
		"default"	"1"	
		"paintborder"	"0"
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
	}
	"SkipShortKey"	{	"ControlName"	"CExButton"	"fieldName"	"OKShortKey"	"xpos"	"9999"	"labelText"	"&E"	"Command"	"Skip"	"visible"	"1"	}
}
