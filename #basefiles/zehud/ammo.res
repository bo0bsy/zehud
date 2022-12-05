"Resource/UI/HudAmmoWeapons.res"
{
	HudWeaponAmmo	{	"xpos"	"0"	"ypos"	"0"	}

	"AmmoAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"AmmoAnchor"		
		"xpos"	"c98"	"ypos"	"c50"	"zpos"	"0"	"wide"	"5"	"tall"	"80"		
		"xpos_minmode"	"r45"	"ypos_minmode"	"r40"				
		"visible"	"0"	"enabled"	"1"
	}	
	
	"AmmoInClip"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"5"	"wide"	"55"	"tall"	"40"		
		"font"	"f36"
		"font_minmode"	"f44"		
		"textAlignment"	"east"
		"fgcolor"	"TanLight"
		"pin_to_sibling"	"AmmoAnchor"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"		
	}
	
	"AmmoInClipShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"5"	"wide"	"55"	"tall"	"40"
		"font"	"f36"
		"font_minmode"	"f44"		
		"textAlignment"	"east"
		"fgcolor"	"Shadow"	
		"pin_to_sibling"	"AmmoInClip"		
	}
	
	"AmmoInReserve"
	{
		"xpos"	"0"	"ypos"	"-10"	"zpos"	"7"	"wide"	"40"	"tall"	"29"
		"font"	"f12"		
		"font_minmode"	"f20"			
		"textAlignment"	"west"				
		"fgcolor"	"TanLight"				
		"pin_to_sibling"	"AmmoAnchor"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	}
	
	"AmmoInReserveShadow"
	{
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"7"	"wide"	"40"	"tall"	"29"
		"font"	"f12"		
		"font_minmode"	"f20"			
		"textAlignment"	"west"		
		"fgcolor"	"Shadow"	
		"pin_to_sibling"	"AmmoInReserve"		
	}
	
	"AmmoNoClip"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"7"	"wide"	"84"	"tall"	"40"		
		"font"	"f36"		
		"font_minmode"	"f44"				
		"textAlignment"	"center"	
		"fgcolor"	"TanLight"	
		"pin_to_sibling"	"AmmoAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"		
	}
	
	"AmmoNoClipShadow"
	{
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"5"	"wide"	"84"	"tall"	"40"		
		"font"	"f36"		
		"font_minmode"	"f44"			
		"textAlignment"	"center"
		"fgcolor"	"Shadow"	
		"pin_to_sibling"	"AmmoNoClip"			
	}	
}
