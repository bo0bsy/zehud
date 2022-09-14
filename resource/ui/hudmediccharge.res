#base "../../#customization/Hud.res"
#base "base/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"PlayerStatusHealthImageBG"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthImage"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"PlayerStatusHealthBonusImage"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"PlayerStatusHealthValue"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthValueShadow"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusHealthValueBLur"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"classmodelpanel"	{	"wide_minmode"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusClassImage"	{	"wide_minmode"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusSpyImage"	{	"wide_minmode"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusSpyOutlineImage"	{	"wide_minmode"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PlayerStatusClassImageBG"	{	"wide_minmode"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"classmodelpanelBG"	{	"wide_minmode"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"DisguiseStatusBG"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"DisguiseNameLabel"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"WeaponNameLabel"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"TargetIDBG"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TargetIDBG_Spec_Blue"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TargetIDBG_Spec_Red"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TargetNameLabel"	{	"wide"	"0"	"wide_minmode"	"0"	"visible"	"0"	"enabled"	"0"	}
	"TargetDataLabel"	{	"wide"	"0"	"wide_minmode"	"0"	"visible"	"0"	"enabled"	"0"	}
	"PipesPresentPanel"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"NoPipesPresentPanel"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"ChargeMeter"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"CDamageAccountValue"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}
	"CDamageAccountValueShadow"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}	
	"ChargeLabel"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"100"	"tall"	"40"		
		"font"	"f36shadow"	"enabled"	"0"
		"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"		
		"font_minmode"	"f44shadow"	"textAlignment_minmode"	"east"
		"disabledfgcolor2_override"	"TanLight"
		"pin_to_sibling"	"UberAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"		
	}

//	"ChargeLabelShadow"
//	{
//		"ControlName"	"CExLabel"	"fieldName"	"ChargeLabelShadow"
//		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"100"	"tall"	"40"		
//		"font"	"f36"	"visible"	"1"	"enabled"	"1"
//		"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"		
//		"font_minmode"	"f44"	"textAlignment_minmode"	"east"
//		"fgcolor_override"	"Shadow"
//		"pin_to_sibling"	"ChargeLabel"
//	}	
	
    "ChargeMeter"
    {   
        "xpos"	"cs-0.5"	"ypos"	"c35"	"wide"	"0"	"tall"	"3"		
        "fgcolor_override"	"TanLight"	"bgcolor_override"  "Black" 
		"ypos_minmode"	"c20"		
		"proportionaltoparent"	"1"
    } 	
}