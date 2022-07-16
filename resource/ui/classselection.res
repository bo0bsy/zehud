#base "base/classselection.res"
// THANKS TO PEACHES FOR INSPIRATION 
"Resource/UI/ClassSelection.res"
{
	"ResetButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}	
	"ClassMenuSelect"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MenuBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"Hint"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ShadedBar"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"SysMenu"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"localPlayerImage"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"localPlayerBG"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage0"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}						
	"countImage1"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage2"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage3"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage4"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage5"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage6"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage7"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage8"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage9"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"countImage10"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"CountLabel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"CancelButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"StartExplanation"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"Offense"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"Defense"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"Support"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ClassTipsPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ClassHighlightPanel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"EditLoadoutButton"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"Random"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TFPlayerModel"	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	
	"BG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"BG"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		
		"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"
		
		"fillcolor"	"0 0 0 150"
	}		
	
	"scout"
	{
		"xpos"	"-1"	"ypos"	"0"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"	"labelText"	"a"	"textAlignment"	"Center"
		
		"font"	"Class Symbols"	"textinsety"	"-10"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"Black"	"selectedFgColor_override"	"Black"
		
		"SubImage"	{	"visible"	"0"	}	
		
		"pin_to_sibling"	"soldier"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"scoutbg"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"scoutbg"
		
		"xpos"	"1"	"ypos"	"-1"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"
		
		"font"	"Class Symbols"	"visible"	"1"	"enabled"	"1"	"textinsety"	"-10"	"Command"	"joinclass scout"
		
		"labelText"	"a"	"textAlignment"	"Center"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"235 226 202 150"	"armedBgColor_override"	"235 226 202 150"	"depressedBgColor_override"	"235 226 202 150"			
		
		"fgcolor"	"Shadow"	"defaultFgColor_override"	"Shadow"	"armedFgColor_override"	"Shadow"	"depressedFgColor_override"	"Shadow"	"selectedFgColor_override"	"Shadow"
		
		"stayselectedonclick"	"1"	"selectonhover"	"1"	"keyboardinputenabled"	"0"
		
		"pin_to_sibling"	"scout"
	}

	"soldier"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"	"labelText"	"B"	"textAlignment"	"Center"
		
		"font"	"Class Symbols"	"textinsety"	"-10"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"Black"	"selectedFgColor_override"	"Black"
		
		"SubImage"	{	"visible"	"0"	}		
		
		"pin_to_sibling"	"pyro"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"soldierbg"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"soldierbg"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"
		
		"font"	"Class Symbols"	"visible"	"1"	"enabled"	"1"	"textinsety"	"-10"	"Command"	"joinclass soldier"
		
		"labelText"	"B"	"textAlignment"	"Center"
		
		"border_default"	"noborder"

		"paintbackground"	"1"
		
		"defaultBgColor_override"	"221 223 192 150"	"armedBgColor_override"	"221 223 192 150"	"depressedBgColor_override"	"221 223 192 150"				
		
		"fgcolor"	"Shadow"	"defaultFgColor_override"	"Shadow"	"armedFgColor_override"	"Shadow"	"depressedFgColor_override"	"Shadow"	"selectedFgColor_override"	"Shadow"
		
		"stayselectedonclick"	"1"	"selectonhover"	"1"	"keyboardinputenabled"	"0"
		
		"pin_to_sibling"	"soldier"	
	}	

	"pyro"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"	"labelText"	"c"	"textAlignment"	"Center"
		
		"font"	"Class Symbols"	"textinsety"	"-10"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"Black"	"selectedFgColor_override"	"Black"
		
		"SubImage"	{	"visible"	"0"	}		
		
		"pin_to_sibling"	"demoman"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"pyrobg"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"pyrobg"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"
		
		"font"	"Class Symbols"	"visible"	"1"	"enabled"	"1"	"textinsety"	"-10"	"Command"	"joinclass pyro"
		
		"labelText"	"c"	"textAlignment"	"Center"
	
		"border_default"	"noborder"

		"paintbackground"	"1"
		
		"defaultBgColor_override"	"206 220 182 150"	"armedBgColor_override"	"206 220 182 150"	"depressedBgColor_override"	"206 220 182 150"
	
		"fgcolor"	"Shadow"	"defaultFgColor_override"	"Shadow"	"armedFgColor_override"	"Shadow"	"depressedFgColor_override"	"Shadow"	"selectedFgColor_override"	"Shadow"
		
		"stayselectedonclick"	"1"	"selectonhover"	"1"	"keyboardinputenabled"	"0"
		
		"pin_to_sibling"	"pyro"
	}
	
	"demoman"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"	"labelText"	"d"	"textAlignment"	"Center"
		
		"font"	"Class Symbols"	"textinsety"	"-10"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"Black"	"selectedFgColor_override"	"Black"
		
		"SubImage"	{	"visible"	"0"	}		
		
		"pin_to_sibling"	"heavyweapons"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"demomanbg"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"demomanbg"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"
		
		"font"	"Class Symbols"	"visible"	"1"	"enabled"	"1"	"textinsety"	"-10"	"Command"	"joinclass demoman"
		
		"labelText"	"d"	"textAlignment"	"Center"
		
		"border_default"	"noborder"

		"paintbackground"	"1"
		
		"defaultBgColor_override"	"192 216 171 150"	"armedBgColor_override"	"192 216 171 150"	"depressedBgColor_override"	"192 216 171 150"		
		
		"fgcolor"	"Shadow"	"defaultFgColor_override"	"Shadow"	"armedFgColor_override"	"Shadow"	"depressedFgColor_override"	"Shadow"	"selectedFgColor_override"	"Shadow"
		
		"stayselectedonclick"	"1"	"selectonhover"	"1"	"keyboardinputenabled"	"0"
		
		"pin_to_sibling"	"demoman"
	}
	
	"heavyweapons"
	{
		"xpos"	"cs-0.5-1"	"ypos"	"c-80"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"	"labelText"	"e"	"textAlignment"	"Center"
		
		"font"	"Class Symbols"	"textinsety"	"-10"	"proportionaltoparent"	"1"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"Black"	"selectedFgColor_override"	"Black"
		
		"SubImage"	{	"visible"	"0"	}			
	}
	
	"heavyweaponsbg"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"heavyweaponsbg"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"
		
		"font"	"Class Symbols"	"visible"	"1"	"enabled"	"1"	"textinsety"	"-10"	"Command"	"joinclass heavyweapons"
		
		"labelText"	"e"	"textAlignment"	"Center"
		
		"border_default"	"noborder"

		"paintbackground"	"1"
		
		"defaultBgColor_override"	"178 213 161 150"	"armedBgColor_override"	"178 213 161  150"	"depressedBgColor_override"	"178 213 161  150"		
		
		"fgcolor"	"Shadow"	"defaultFgColor_override"	"Shadow"	"armedFgColor_override"	"Shadow"	"depressedFgColor_override"	"Shadow"	"selectedFgColor_override"	"Shadow"
		
		"stayselectedonclick"	"1"	"selectonhover"	"1"	"keyboardinputenabled"	"0"
		
		"pin_to_sibling"	"heavyweapons"
	}
	
	"engineer"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"	"labelText"	"f"	"textAlignment"	"Center"
		
		"font"	"Class Symbols"	"textinsety"	"-10"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"Black"	"selectedFgColor_override"	"Black"
		
		"SubImage"	{	"visible"	"0"	}			
		
		"pin_to_sibling"	"heavyweapons"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"engineerbg"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"engineerbg"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"
		
		"font"	"Class Symbols"	"visible"	"1"	"enabled"	"1"	"textinsety"	"-10"	"Command"	"joinclass engineer"
		
		"labelText"	"f"	"textAlignment"	"Center"
		
		"border_default"	"noborder"

		"paintbackground"	"1"
		
		"defaultBgColor_override"	"163 210 151 150"	"armedBgColor_override"	"163 210 151  150"	"depressedBgColor_override"	"163 210 151 150"		
		
		"fgcolor"	"Shadow"	"defaultFgColor_override"	"Shadow"	"armedFgColor_override"	"Shadow"	"depressedFgColor_override"	"Shadow"	"selectedFgColor_override"	"Shadow"
		
		"stayselectedonclick"	"1"	"selectonhover"	"1"	"keyboardinputenabled"	"0"
		
		"pin_to_sibling"	"engineer"
	}
	
	"medic"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"	"labelText"	"g"	"textAlignment"	"Center"
		
		"font"	"Class Symbols"	"textinsety"	"-10"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"Black"	"selectedFgColor_override"	"Black"

		"SubImage"	{	"visible"	"0"	}			
		
		"pin_to_sibling"	"engineer"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"medicbg"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"medicbg"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"
		
		"font"	"Class Symbols"	"visible"	"1"	"enabled"	"1"	"textinsety"	"-10"	"Command"	"joinclass medic"
		
		"labelText"	"g"	"textAlignment"	"Center"
	
		"border_default"	"noborder"

		"paintbackground"	"1"
		
		"defaultBgColor_override"	"149 207 141 150"	"armedBgColor_override"	"149 207 141  150"	"depressedBgColor_override"	"149 207 141 150"
	
		"fgcolor"	"Shadow"	"defaultFgColor_override"	"Shadow"	"armedFgColor_override"	"Shadow"	"depressedFgColor_override"	"Shadow"	"selectedFgColor_override"	"Shadow"
		
		"stayselectedonclick"	"1"	"selectonhover"	"1"	"keyboardinputenabled"	"0"
		
		"pin_to_sibling"	"medic"
	}
	
	"sniper"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"	"labelText"	"h"	"textAlignment"	"Center"
		
		"font"	"Class Symbols"	"textinsety"	"-10"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"Black"	"selectedFgColor_override"	"Black"
		
		"SubImage"	{	"visible"	"0"	}		
		
		"pin_to_sibling"	"medic"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"sniperbg"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"sniperbg"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"
		
		"font"	"Class Symbols"	"visible"	"1"	"enabled"	"1"	"textinsety"	"-10"	"Command"	"joinclass sniper"
		
		"labelText"	"h"	"textAlignment"	"Center"
		
		"border_default"	"noborder"

		"paintbackground"	"1"
		
		"defaultBgColor_override"	"134 203 130 150"	"armedBgColor_override"	"134 203 130  150"	"depressedBgColor_override"	"134 203 130 150"		
		
		"fgcolor"	"Shadow"	"defaultFgColor_override"	"Shadow"	"armedFgColor_override"	"Shadow"	"depressedFgColor_override"	"Shadow"	"selectedFgColor_override"	"Shadow"
		
		"stayselectedonclick"	"1"	"selectonhover"	"1"	"keyboardinputenabled"	"0"
		
		"pin_to_sibling"	"sniper"
	}
	
	"spy"
	{
		"xpos"	"1"	"ypos"	"0"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"	"labelText"	"i"	"textAlignment"	"Center"
		
		"font"	"Class Symbols"	"textinsety"	"-10"
		
		"fgcolor"	"TanLight"	"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Black"	"depressedFgColor_override"	"Black"	"selectedFgColor_override"	"Black"
		
		"SubImage"	{	"visible"	"0"	}			
		
		"pin_to_sibling"	"sniper"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"spybg"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"spybg"
		
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"6"	"wide"	"p0.11"	"tall"	"150"
		
		"font"	"Class Symbols"	"visible"	"1"	"enabled"	"1"	"textinsety"	"-10"	"Command"	"joinclass spy"
		
		"labelText"	"i"	"textAlignment"	"Center"

		"border_default"	"noborder"

		"paintbackground"	"1"
		
		"defaultBgColor_override"	"120 200 120 150"	"armedBgColor_override"	"120 200 120 150"	"depressedBgColor_override"	"120 200 120 150"		
		
		"fgcolor"	"Shadow"	"defaultFgColor_override"	"Shadow"	"armedFgColor_override"	"Shadow"	"depressedFgColor_override"	"Shadow"	"selectedFgColor_override"	"Shadow"
		
		"stayselectedonclick"	"1"	"selectonhover"	"1"	"keyboardinputenabled"	"0"
		
		"pin_to_sibling"	"spy"
	}
	
	"numScout"
	{
		"xpos"	"2"	"ypos"	"0"	"wide"	"p0.11"	"tall"	"20"	"zpos"	"10"	"textAlignment"	"east"
		
		"font"	"f14shadow"
		
		"fgcolor"	"CustomYellow"
		
		"pin_to_sibling"	"scout"
	}
	
	"numSoldier"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.11"	"tall"	"20"	"zpos"	"10"	"textAlignment"	"east"
		
		"font"	"f14shadow"
		
		"fgcolor"	"CustomYellow"
		
		"pin_to_sibling"	"soldier"
	}
	
	"numPyro"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.11"	"tall"	"20"	"zpos"	"10"	"textAlignment"	"east"
		
		"font"	"f14shadow"
		
		"fgcolor"	"CustomYellow"
		
		"pin_to_sibling"	"pyro"
	}
	
	"numDemoman"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.11"	"tall"	"20"	"zpos"	"10"	"textAlignment"	"east"
		
		"font"	"f14shadow"
		
		"fgcolor"	"CustomYellow"
		
		"pin_to_sibling"	"demoman"
	}
	
	"numHeavy"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.11"	"tall"	"20"	"zpos"	"10"	"textAlignment"	"east"
		
		"font"	"f14shadow"
		
		"fgcolor"	"CustomYellow"
		
		"pin_to_sibling"	"heavyweapons"
	}
	
	"numEngineer"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.11"	"tall"	"20"	"zpos"	"10"	"textAlignment"	"east"
		
		"font"	"f14shadow"
		
		"fgcolor"	"CustomYellow"
		
		"pin_to_sibling"	"engineer"
	}
	
	"numMedic"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.11"	"tall"	"20"	"zpos"	"10"	"textAlignment"	"east"
		
		"font"	"f14shadow"
		
		"fgcolor"	"CustomYellow"
		
		"pin_to_sibling"	"medic"
	}
	
	"numSniper"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.11"	"tall"	"20"	"zpos"	"10"	"textAlignment"	"east"
		
		"font"	"f14shadow"
		
		"fgcolor"	"CustomYellow"
		
		"pin_to_sibling"	"sniper"
	}
	
	"numSpy"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"p0.11"	"tall"	"20"	"zpos"	"10"	"textAlignment"	"east"
		
		"font"	"f14shadow"
		
		"fgcolor"	"CustomYellow"
		
		"pin_to_sibling"	"spy"
	}
	

	"Close"
	{
		"ControlName"	"CExButton"	"fieldName"	"Close"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"f0"	"tall"	"12"
		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"command"	"close"
		
		"labelText"	"close (&0)"	"textAlignment"	"center"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Negative"	"depressedFgColor_override"	"TanLight"
	}

	"RandomClass"
	{
		"ControlName"	"CExButton"	"fieldName"	"RandomClass"
		
		"xpos"	"0"	"ypos"	"r12"	"zpos"	"10"	"wide"	"p0.5"	"tall"	"12"
		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"command"	"select 12"
		
		"labelText"	"random (&R)"	"textAlignment"	"center"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Positive"	"depressedFgColor_override"	"TanLight"
	}	
	
	"EditLoadout"
	{
		"ControlName"	"CExButton"	"fieldName"	"EditLoadout"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"p0.5"	"tall"	"12"
		
		"font"	"FontStorePrice"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"command"	"openloadout"
		
		"labelText"	"Edit Loadout (&E)"	"textAlignment"	"center"
		
		"border_default"	"noborder"
		
		"paintbackground"	"1"	"bgcolor_override"	"CustomBlack"
		
		"defaultFgColor_override"	"TanLight"	"armedFgColor_override"	"Positive"	"depressedFgColor_override"	"TanLight"
		
		"pin_to_sibling"	"RandomClass"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
}
