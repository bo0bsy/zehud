#base "../../#customization/Hud.res"
#base "base/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{	
	"DisguiseStatusBG"
	{		"wide"			"0"		}
	"DisguiseNameLabel"
	{		"wide"			"0"		}		
	"WeaponNameLabel"
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

	"ChargeLabel"
	{		"wide"			"0"		}
	"ChargeLabelBig"
	{		"wide"			"0"		}
	"IndividualChargesLabel"
	{		"wide"			"0"		}
	"ChargeLabelBigShadow"
	{		"wide"			"0"		}		
	"ChargeMeter1"
	{		"wide"			"0"		}
	"ChargeMeter2"
	{		"wide"			"0"		}	
	"ChargeMeter3"
	{		"wide"			"0"		}	
	"ChargeMeter4"
	{		"wide"			"0"		}
	"ResistIcon"
	{		"wide"			"0"		}	
	
	"HudPlayerHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerHealth"
		"xpos"										"c-205"		
		"xpos_minmode"								"-5"		
		"ypos"										"c0"	
		"ypos_minmode"								"r88"	
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"35"
		"HealthDeathWarning"						"0.49"
		"HealthDeathWarningColor"					"Negative"
	}

	"PlayerStatusMaxHealthValue"
	{
		"fgcolor"									"blank"
	}	

	"StatusIconFix"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatusIconFix"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"5"
		"wide" 										"100"	
		"tall" 										"100"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"PlayerStatusBleedImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusHookBleedImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMilkImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusGasImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_SpyMarked"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_Parachute"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneStrength"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneHaste"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneRegen"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneResist"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneVampire"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneReflect"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RunePrecision"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneAgility"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneKnockout"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneKing"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RunePlague"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatus_RuneSupernova"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}
	"PlayerStatusSlowed"
	{
		"xpos"			"0"		"ypos"			"0"		"wide"			"20"		"tall"			"20"
		"pin_to_sibling"							"StatusIconFix"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}			
}