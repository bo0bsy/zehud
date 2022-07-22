#base "../../#customization/Hud.res"
#base "base/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"PlayerStatusHealthImageBG"	{	"wide"	"0"	}
	"PlayerStatusHealthImage"	{	"wide"	"0"	}	
	"PlayerStatusHealthBonusImage"	{	"wide"	"0"	}	
	"PlayerStatusHealthValue"	{	"wide"	"0"	}
	"PlayerStatusHealthValueShadow"	{	"wide"	"0"	}
	"PlayerStatusHealthValueBLur"	{	"wide"	"0"	}	
	"classmodelpanel"	{	"wide_minmode"	"0"	}
	"PlayerStatusClassImage"	{	"wide_minmode"	"0"	}
	"PlayerStatusSpyImage"	{	"wide_minmode"	"0"	}
	"PlayerStatusSpyOutlineImage"	{	"wide_minmode"	"0"	}
	"PlayerStatusClassImageBG"	{	"wide_minmode"	"0"	}	
	"classmodelpanelBG"	{	"wide_minmode"	"0"	}	
	"DisguiseStatusBG"	{	"wide"	"0"	}
	"DisguiseNameLabel"	{	"wide"	"0"	}	
	"WeaponNameLabel"	{	"wide"	"0"	}	
	"TargetIDBG"	{	"wide"	"0"	}
	"TargetIDBG_Spec_Blue"	{	"wide"	"0"	}
	"TargetIDBG_Spec_Red"	{	"wide"	"0"	}
	"TargetNameLabel"	{	"wide"	"0"	"wide_minmode"	"0"	}
	"TargetDataLabel"	{	"wide"	"0"	"wide_minmode"	"0"	}
	"PipesPresentPanel"	{	"wide"	"0"	}
	"NoPipesPresentPanel"	{	"wide"	"0"	}
	"ChargeMeter"	{	"wide"	"0"	}	
	"CDamageAccountValue"	{	"wide"	"0"	}
	"CDamageAccountValueShadow"	{	"wide"	"0"	}
	
	"ChargeLabel"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"100"	"tall"	"40"		
		"font"	"f36shadow"
		"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"		
		"font_minmode"	"f44shadow"	"textAlignment_minmode"	"east"
		"fgcolor"	"TanLight"			
		"pin_to_sibling"	"UberAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"		
	}

    "ChargeMeter"
    {   
        "xpos"	"c-21"	"ypos"	"c35"	"wide"	"40"	"tall"	"3"		
        "fgcolor_override"	"TanLight"	"bgcolor_override"  "Black" 
		"ypos_minmode"	"c20"		
    } 	
}