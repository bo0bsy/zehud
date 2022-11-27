#base "../../#basefiles/zehud/zehud.res"
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
	"Uber"	{	"wide"	"0"	"visible"	"0"	"enabled"	"0"	}		

	"Background"	{}	"IndividualChargesLabel"	{}	"ChargeMeter1"	{}	"ChargeMeter2"	{}	"ChargeMeter3"	{}	"ChargeMeter4"	{}	"HealthClusterIcon"	{}	"ResistIcon"	{}	

	"ChargeLabel"	{	"enabled"	"0"	"disabledfgcolor2_override"	"blank"	}

	"ChargeLabelNew"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ChargeLabelNew"	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"2"	"wide"	"100"	"tall"	"40"		
		"font"	"f36"	"visible"	"1"	"enabled"	"1"
		"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"	
		"font_minmode"	"f44"	"textAlignment_minmode"	"east"
		"fgcolor" "TanLight"
		"pin_to_sibling"	"UberAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"		
	}
	"ChargeLabelNewShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ChargeLabelNewShadow"	
		"xpos"	"-2"	"ypos"	"-2"	"zpos"	"2"	"wide"	"100"	"tall"	"40"		
		"font"	"f36"	"visible"	"1"	"enabled"	"1"
		"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"	
		"font_minmode"	"f44"	"textAlignment_minmode"	"east"
		"fgcolor" "Shadow"
		"pin_to_sibling"	"ChargeLabelNew"
	}		
    "ChargeMeter"
    {   
        "xpos"	"cs-0.5"	"ypos"	"c35"	"wide"	"0"	"tall"	"3"		
        "fgcolor_override"	"TanLight"	"bgcolor_override"  "Black" 
		"ypos_minmode"	"c20"		
		"proportionaltoparent"	"1"
    } 	
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ResistIconAnchor"		
		"xpos"	"cs-0.5"	"ypos"	"c15"	"wide"	"24"	"tall"	"24"		
		"ypos_minmode"	"c140"					
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
	}	
	"ResistIcon"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"5"	"wide"	"24"	"tall"	"24"
		"pin_to_sibling"	"ResistIconAnchor"	"pin_corner_to_sibling"	"1"	"pin_to_sibling_corner"	"1"
	}	
}