"Resource/UI/HudAmmoWeapons.res"
{
	HudWeaponAmmo
	{
		"xpos"										"0"
		"ypos"										"0"				
	}

	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos_minmode"								"r45"
		"ypos_minmode"								"r40"
		"xpos"										"c98"
		"ypos"										"c45"	
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}	
	
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"HudFontGiantBold"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"55"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"

		"pin_to_sibling"							"AmmoAnchor"		
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"		
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"										"HudFontGiantBold"
		"fgcolor"									"Shadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"55"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoInClip"		
	}
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"										"HudFontSmallBold"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"-13"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"29"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"		
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveShadow"
		"font"										"HudFontSmallBold"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"29"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"		
	}
	
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClip"
		"font"										"HudFontGiantBold"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"84"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"		
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"		
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClipShadow"
		"font"										"HudFontGiantBold"
		"fgcolor"									"Shadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"84"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"		
		"labelText"									"%Ammo%"
	
		"pin_to_sibling"							"AmmoNoClip"			
	}
	
	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
	}	
}
