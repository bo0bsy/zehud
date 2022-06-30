#base "base/mapinfomenu.res"

"Resource/UI/MapInfoMenu.res"
{
	"TextMessage"	{	"xpos"	"9999"	}	"MessageTitle"	{	"xpos"	"9999"	}	"ShadedBG"	{	"xpos"	"9999"	}	"TFTextMessage"	{	"xpos"	"9999"	}	"TFMessageTitle"	{	"xpos"	"9999"	}	"MapInfoWatchIntro"	{	"xpos"	"9999"	}
	"MapInfoBack"	{	"xpos"	"9999"	}	"MapInfoContinue"	{	"xpos"	"9999"	}	"MapImage"	{	"xpos"	"9999"	}	"MapInfoType"	{	"xpos"	"9999"	}	"MapInfoText"	{	"xpos"	"9999"	}	"MapInfoTitle"	{	"xpos"	"9999"	}
	"HTMLMessage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	"MenuBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	"ShadedBar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"info"	{	"tall"	"f0"	"paintbackground"	"0"	}
	"Explanation"
	{
		"ControlName"	"CExLabel"	"fieldName"	"Explanation"	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"f0"	"tall"	"12"		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		
		"mouseinputenabled"	"0"	
		"labelText"	"click anywhere to continue"	"textAlignment"	"center"		
		"fgcolor"	"TanLight"	"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"
	}	
	"ok"
	{
		"ControlName"	"CExButton"	"fieldName"	"ok"	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"6"	"wide"	"f0"	"tall"	"f0"	
		"font"	"HudFontGiantBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"command"	"continue"		
		"labelText"	"continue"	"textAlignment"	"center"	
		"default"	"1"	
		"paintborder"	"0"
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"TanLight"	"depressedFgColor_override"	"TanLight"
	}		
	"OKShortKey"	{	"ControlName"	"CExButton"	"fieldName"	"OKShortKey"	"xpos"	"9999"	"labelText"	"&E"	"Command"	"okay"	"visible"	"1"	}
}