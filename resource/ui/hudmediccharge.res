#base "../../#customization/Hud.res"
#base "base/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"PlayerStatusHealthImageBG"
	{		"wide"			"0"		}
	"PlayerStatusHealthValue"
	{		"wide"			"0"		}
	"PlayerStatusHealthValueShadow"
	{		"wide"			"0"		}	
	"PlayerStatusHealthValueBLur"
	{		"wide"			"0"		}	

	"classmodelpanel"
	{		"wide_minmode"	"0"		}	
	"PlayerStatusClassImage"
	{		"wide_minmode"	"0"		}
	"PlayerStatusSpyImage"
	{		"wide_minmode"	"0"		}	
	"PlayerStatusSpyOutlineImage"
	{		"wide_minmode"	"0"		}	
	"PlayerStatusClassImageBG"
	{		"wide_minmode"	"0"		}		
	"classmodelpanelBG"
	{		"wide_minmode"	"0"		}	
	
	"DisguiseStatusBG"
	{		"wide"			"0"		}
	"DisguiseNameLabel"
	{		"wide"			"0"		}		
	"WeaponNameLabel"
	{		"wide"			"0"		}	

	"BuildingStatusHealthImageBG"
	{		"wide"			"0"		}
	"PlayerStatusHealthValueTargetID"
	{		"wide"			"0"		}
	"PlayerStatusHealthValueTargetIDBlur"
	{		"wide"			"0"		}

	"TargetIDBG"
	{		"wide"			"0"		}
	"TargetIDBG_Spec_Blue"
	{		"wide"			"0"		}
	"TargetIDBG_Spec_Red"
	{		"wide"			"0"		}
	"TargetNameLabel"
	{		"wide"			"0"
	"wide_minmode"			"0"		}
	"TargetDataLabel"
	{		"wide"			"0"
	"wide_minmode"			"0"		}
	
	"PipesPresentPanel"
	{		"wide"			"0"		}
	"NoPipesPresentPanel"
	{		"wide"			"0"		}
	"ChargeMeter"
	{		"wide"			"0"		}	

	"CDamageAccountValue"
	{		"wide"			"0"		}
	"CDamageAccountValueShadow"
	{		"wide"			"0"		}
	
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"cs-0.5"
		"ypos"				"c15"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Uber"
		"fgcolor"   		"TanLight"
		
		"ypos_minmode"		"c0"		
	}

    "ChargeMeter"
    {   
        "xpos"				"c-21"
        "ypos"          	"c35"
        "wide"          	"40"
        "tall"          	"3"
        "FgColor_override"	"Positive"
        "bgcolor_override"  "Gray" 

		"ypos_minmode"		"c20"		
    } 	
}