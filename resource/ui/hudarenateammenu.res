#base "base/hudarenateammenu.res"

"Resource/UI/ArenaTeamMenu.res"
{
	"TeamMenuAuto"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TeamMenuSpectate"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MenuBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ShadedBar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}		
	"autodoor"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"spectate"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"teambutton3"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"CancelButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"Footer" [$X360]	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	
	"teambutton2"
	{
		"font"	"f30"	
		"xpos"	"c-70"	"ypos"	"c5"	"wide"	"140"	"tall"	"34"
		"labelText"	"Fight"	"textAlignment"	"center"
		"defaultbgcolor_override"	"blank"	"armedbgcolor_override"	"blank"
		"defaultfgcolor_override"	"TanLight"	"armedfgcolor_override"	"TanLightSelect"
	}	
	
	"SpectateButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"SpectateButton"	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"p0.5"	"tall"	"12"		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"command"	"jointeam spectate"	
		"labelText"	"spectate (&2)"	"textAlignment"	"center"		
		"border_default"	"noborder"	
		"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Positive"	"depressedFgColor_override"	"TanLight"
	}	
	
	"Close"
	{
		"ControlName"	"CExButton"	"fieldName"	"Close"		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"p0.5"	"tall"	"12"		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"command"	"close"		
		"labelText"	"close (&0)"	"textAlignment"	"center"		
		"border_default"	"noborder"	
		"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Negative"	"depressedFgColor_override"	"TanLight"		
		"pin_to_sibling"	"SpectateButton"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	
	"MapName"
	{
		"xpos"	"cs-0.5"	"ypos"	"14"	"zpos"	"11"	"wide"	"80"	"tall"	"12"	"textAlignment"	"center"		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"fgcolor"	"TanLight"
	}
}

