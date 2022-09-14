#base "../#customization/damage_indicator.res"

"Resource/HudLayout.res"
{	
	//--------------------------------------------------------------
	// USELESS
	//--------------------------------------------------------------
	
	HudTeamSwitch	{	"fieldName"	"HudTeamSwitch"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}		
	HudArenaCapPointCountdown	{	"fieldName"	"HudArenaCapPointCountdown"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}	
	HudStalemate	{	"fieldName"	"HudStalemate"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudBowCharge	{	"fieldName"	"HudBowCharge"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	StatPanel	{	"fieldName"	"StatPanel"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudArenaNotification	{	"fieldName"	"HudArenaNotification"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudTeamGoal	{	"fieldName"	"HudTeamGoal"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudTeamGoalTournament	{	"fieldName"	"HudTeamGoalTournament"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}
	HudAlert	{	"fieldName"	"HudAlert"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}	
	HudArenaClassLayout 	{	"fieldName"	"HudArenaClassLayout"	"visible"	"0"	"enabled"	"0"	"xpos"	"9999"	"ypos"	"9999"	"wide"	"0"	"tall"	"0"	}

	HudDeathNotice
	{
		"fieldName"	"HudDeathNotice"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"r630"	"ypos"	"27"	"wide"	"628"	"tall"	"468"

		"MaxDeathNotices"	"4"	"LineHeight"	"11"	"LineSpacing"	"0"	"CornerRadius"	"2"	"RightJustify"	"1"
		
		"TextFont"	"Default"
		
		"TeamBlue"	"HUDBlueTeamSolid"	"TeamRed"	"HUDRedTeamSolid"
		
		"IconColor"	"HudWhite"	"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"46 43 42 220"	"LocalBackgroundColor"	"245 229 196 200"
	}
	
	HudPlayerStatus
	{
		"fieldName"	"HudPlayerStatus"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"100"	"wide"	"f0"	"tall"	"f0"
	}
	
	HudObjectiveStatus
	{
		"fieldName"	"HudObjectiveStatus"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}		

	HudWeaponAmmo
	{
		"fieldName"	"HudWeaponAmmo"
		
		"visible"	"1"	"enabled"	"1"	
		
		"zpos"	"1"	"wide"	"f0"	"tall"	"f0"
	}
	
	HudMedicCharge	{	"fieldName"	"HudMedicCharge"	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"	}		
	
	"HudKothTimeStatus"
	{
		"fieldName"	"HudKothTimeStatus"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"c-100"	"wide"	"200"	"tall"	"160"

		"blue_active_xpos"	"9999"	"blue_active_xpos_minmode"	"9999"

		"red_active_xpos"	"9999"	"red_active_xpos_minmode"	"9999"
	}

	HudItemEffectMeter
	{
		"fieldName"	"HudItemEffectMeter"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"cs-0.5"	"ypos"	"r120"	"wide"	"100"	"tall"	"50"
		
		"MeterFG"	"White"	"MeterBG"	"Gray"
	}
	
	HudDemomanCharge
	{
		"fieldName"	"HudDemomanCharge"
		
		"visible"	"1"	"enabled"	"1"	
	
		"zpos"	"0"	"wide"	"f0"	"tall"	"f0"	
	}	

	HudFlameRocketCharge
	{
		"fieldName"	"HudFlameRocketCharge"
		
		"visible"	"1"	"enabled"	"1"	
	
		"xpos"	"r80"	"ypos"	"r21"	"zpos"	"1"	"wide"	"60"	"tall"	"8"
		
		"MeterFG"	"White"	"MeterBG"	"Gray"
	}

	HudBossHealth
	{
		"fieldName"	"HudBossHealth"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"c-100"	"ypos"	"42"	"zpos"	"0"	"wide"	"200"	"tall"	"50"
		
		"MeterFG"	"Red"	"MeterBG"	"Gray"
	}

	HudWeaponSelection
	{
		"fieldName"	"HudWeaponSelection"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"wide"	"f0"	"ypos"	"0"	"tall"	"480"
		
		"RightMargin"	"0"
		
		"SmallBoxWide"	"72"	"SmallBoxTall"	"54"
		
		"PlusStyleBoxWide"	"90"	"PlusStyleBoxTall"	"63"	"PlusStyleExpandSelected"	"0.3"
		
		"LargeBoxWide"	"110"	"LargeBoxTall"	"77"
		
		"BoxGap"	"4"		"BoxGap"	"4"	
		
		"SelectionNumberXPos"	"12"	"SelectionNumberYPos"	"4"
		
		"IconXPos"	"8"	"IconYPos"	"0"
		
		"TextYPos"	"70"	"TextYPos"	"65"
		
		"ErrorYPos"	"48"
		
		"MaxSlots"	"6"
		
		"PlaySelectSounds"	"1"
		
		"BoxColor"	"0 0 0 220"	"SelectedBoxClor"	"0 0 0 220"	"SelectionNumberFg"	"200 187 161 255"
		
		"NumberFont"	"HudSelectionText"
	
		"TextColor"	"SelectionTextFg"	"SelectionAlpha"	"220"
	
		"Alpha"	"220"		
	}	
	
	CHudAccountPanel
	{
		"fieldName"	"CHudAccountPanel"	
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"c-23"	"ypos"	"c10"	"wide"	"f0"	"tall"	"f0"
	}
	
	"CHealthAccountPanel"
	{
		"fieldName"	"CHealthAccountPanel"
		
		"visible"	"1"	"enabled"	"1"
	
		"wide"	"f0"	"tall"	"f0"
	}	
	
	CDamageAccountPanel
	{
		"fieldName"	"CDamageAccountPanel"
		
		"visible"	"1"	"enabled"	"1"		
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}
	
	DisguiseStatus
	{
		"fieldName"	"DisguiseStatus"

		"visible"	"1"	"enabled"	"1"

		"zpos"	"101"	"wide"	"f0"	"tall"	"f0"
	}

	CMainTargetID	{	"fieldName"	"CMainTargetID"	"visible"	"0"	"enabled"	"1"	"wide"	"252"	"zpos"	"100"	}
	
	CSpectatorTargetID	{	"fieldName"	"CSpectatorTargetID"	"visible"	"0"	"enabled"	"1"	"wide"	"252"	"zpos"	"100"	}
	
	CSecondaryTargetID	{	"fieldName"	"CSecondaryTargetID"	"visible"	"0"	"enabled"	"1"	"wide"	"252"	"zpos"	"100"	}
	
	"BuildingAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BuildingAnchor"
		
		"visible"	"0"	"enabled"	"1"	
	
		"xpos"	"-8"	"ypos"	"60"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		
		"alpha"	"0"
	}

	"BuildingStatus_Spy"	{	"fieldName"	"BuildingStatus_Spy"	"wide"	"f0"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"		"pin_to_sibling"	"BuildingAnchor"	}

	"BuildingStatus_Engineer"	{	"fieldName"	"BuildingStatus_Engineer"	"wide"	"f0"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"		"pin_to_sibling"	"BuildingAnchor"	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		
		"visible"	"1"	"enabled"	"1"		
		
		"xpos"	"c-150"	"ypos"	"300"	"wide"	"300"	"tall"  "15"

		"BorderThickness" "1"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		
		"visible"	"1"	"enabled"	"1"		
		
		"xpos"	"c-20"	"ypos"	"440"	"wide"	"120"	"tall"  "40"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"	"0"	"icon_ypos"	"2"
		
		"digit_xpos"	"34"	"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		
		"visible"	"1"	"enabled"	"1"		
		
		"xpos"	"c110"	"ypos"	"443"	"wide"	"40"	"tall"  "44"

		"IconColor"	"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"16"	"ypos"	"370"	"wide"	"102"	"tall"	"20"
		
		"text_xpos" "8"	"text_ypos" "6"
		
		"TextColor"	"255 170 0 220"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		
		"visible"	"1"	"enabled"	"1"		
		
		"xpos"	"c-190"	"ypos"	"320"	"wide"	"380"	"tall"  "50"
	
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"	"50"	"bar_ypos"	"20"	"bar_height"	"8"	"bar_width"	"320"
	
		"speaker_xpos"	"50"	"speaker_ypos"	"8"
		
		"count_xpos_from_right"	"10"	"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		
		"icon_xpos"	"0"	"icon_ypos"	"0"	
		
		"icon_width"	"40"	"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		
		"visible"	"1"	"enabled"	"1"
		
		"Circle1Radius" "66"	"Circle2Radius"	"74"
		
		"DashGap"	"16"	"DashHeight" "4"
		
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		
		"visible" "1"	"enabled" "1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "f0"	"tall"	 "f0"
		
		"TextFont"	""	"ItemFont"	""	"ItemFontPulsing"	""	
	}

	HudMenu
	{
		"fieldName"	"HudMenu"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	"640"	"tall"	"f0"	"zpos"	"1"
	
		"TextFont"	"Default"	"ItemFont"	"Default"	"ItemFontPulsing"	"Default"		
	}

	HudSpellMenu
	{
		"fieldName"	"HudSpellMenu"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"wide"	"f0"	"tall"	"f0"	"zpos"	"2"
		
		"TextFont"	"Default"	"ItemFont"	"Default"	"ItemFontPulsing"	"Default"			
	}
	
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"c-250"	"ypos"	"276"	"wide"	"500"	"tall"	"136"		

		"BgAlpha"	"128"

		"GrowTime"	"0.25"
		
		"ItemHiddenTime"	"0.2" 	"ItemFadeInTime"	"0.15"	"ItemFadeOutTime"	"0.3"
		
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		
		"visible" "0"	"enabled" "0"
		
		"xpos"	 "r640"	"xpos"	 "r672"	"wide"	 "640"	"tall"	 "330"
		
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}
	
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}
	
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}
	
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "1280"	"tall"	 "1024"
	}

	HudLocation
	{
		"fieldName" "HudLocation"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"16"	"ypos"	"112"	"wide"	"96"	"tall"	"16"	"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	 "c64"	"ypos"	 "c-64"	"wide"	 "64"	"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos" "r42"	"ypos" "355"	"wide" "32"	"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos" "r145" 	"ypos" "0" 	"wide" "145"	"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"	"0"	"show_dead_icon"	"1"	"show_voice_icon"	"1"
		
		"dead_xpos"	"1"	"dead_ypos"	"0"	"dead_wide"	"16"	"dead_tall"	"16"
		
		"icon_ypos"	"0"	"icon_xpos"	"15"	"icon_tall"	"16"	"icon_wide"	"16"
		
		"text_xpos"	"33"
	}

	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"c-240"	"ypos"	"c60"	"wide"	"480"	"tall"	"100"
		
		"HintSize"	"1"
		
		"text_xpos"	"8"	"text_ypos"	"8"
		
		"center_x"	"0"	"center_y"	"-1"
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		
		"visible"	"0"	"enabled" 	"1"
		
		"xpos"	"r120"	"ypos"	"r340"	"wide"	"100"	"tall"	"200"
		
		"text_xpos"	"8"	"text_ypos"	"8"	"text_xgap"	"8"	"text_ygap"	"8"
		
		"TextColor"	"255 170 0 220"
	}
	
	overview
	{
		"fieldname" "overview"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"640"	"tall"	"f0"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}

	HudControlPointIcons
	{
		"fieldName"	"HudControlPointIcons"
		
		"visible"	"1"	"enabled"	"1"		
		
		"xpos"	"0"	"ypos"	"410"	"wide"	"f0"	"tall"	"f0"

		"separator_width"	"1"	"separator_height"	"1"
		
		"height_offset"	"1"	
	}

	HudCapturePanel
	{
		"fieldName"	"HudCapturePanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"c-75"	"ypos"	"c80"	"wide"	"150"	"tall"	"90"

		"icon_space"	"2"
	}

	WinPanel
	{
		"fieldName"	"WinPanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"cs-0.5"	"zpos"	"20"	"wide"	"170"	"tall"	"92"
	}

	ArenaWinPanel
	{
		"fieldName"	"ArenaWinPanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"cs-0.5"	"zpos"	"20"	"wide"	"170"	"tall"	"92"
	}
	
	PVEWinPanel
	{
		"fieldName"	"PVEWinPanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"c-150"	"ypos"	"255"	"wide"	"300"	"tall"	"215"
	}
	
	FreezePanel
	{
		"fieldName"	"FreezePanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}

	FreezePanelCallout
	{
		"fieldName"	"FreezePanelCallout"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"200"	"ypos"	"200"	"wide"	"100"	"tall"	"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"	"AnnotationsPanelCallout"

		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"200"	"ypos"	"200"	"wide"	"100"	"tall"	"50"
	}

	WaitingForPlayersPanel
	{
		"fieldName"	"WaitingForPlayersPanel"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"c-146"	"ypos"	"10"	"wide"	"292"	"tall"	"64"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"	"HudUpgradePanel"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"c-200"	"ypos"	"260"	"wide"	"400"	"tall"	"160"		
	}

	"HudChat"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"HudChat"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"10"	"xpos"	"42"	"ypos"	"275"	"wide"	"320"	"tall"	"120"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName"	"HudMenuEngyBuild"
		
		"visible"	"1"	"enabled"	"1"	
	
		"xpos"	"c-98"	"ypos"	"r150"	"zpos"	"101"	"wide"	"450"	"tall"	"200"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName"	"HudMenuEngyDestroy"
		
		"visible"	"1"	"enabled"	"1"
	
		"xpos"	"c-98"	"ypos"	"r150"	"zpos"	"101"	"wide"	"450"	"tall"	"200"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName"	"HudEurekaEffectTeleportMenu"
		
		"visible"	"1"	"enabled"	"1"	
	
		"xpos"	"c-51"	"ypos"	"r150"	"zpos"	"101"	"wide"	"450"	"tall"	"200"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName"	"HudMenuSpyDisguise"
		
		"visible"	"1"	"enabled"	"1"	
	
		"xpos"	"c-225"	"ypos"	"c95"	"wide"	"450"	"tall"	"70"
	}	
	
	HudDemomanPipes
	{
		"fieldName"	"HudDemomanPipes"
		
		"visible"	"1"	"enabled"	"1"	
	
		"wide"	"f0"	"tall"	"f0"
	}		

	HudTournament
	{
		"fieldName"	"HudTournament"
		
		"visible"	"0"	"enabled"	"1"	
	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"20"	"wide"	"f0"	"tall"	"f0"
	}

	HudTournamentSetup
	{
		"fieldName"	"HudTournamentSetup"
		
		"visible"	"0"	"enabled"	"1"	
	
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}

	"HudStopWatch"
	{
		"fieldName"	"HudStopWatch"
		
		"visible"	"1"	"enabled"	"1"	
	
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}
	
	NotificationPanel
	{
		"fieldName"	"NotificationPanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"c-320"	"ypos"	"300"	"wide"	"640"	"tall"	"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"	"AchievementNotificationPanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"180"	"wide"	"f10"	"tall"	"100"
	}

	CriticalPanel 
	{
		"fieldName"	"CriticalPanel"		
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"r155"	"ypos"	"r75"	"wide"	"150"	"tall"	"25"
	}
	
	HudArenaVsPanel 
	{
		"fieldName"	"HudArenaVsPanel"	
		
		"visible"	"0"	"enabled"	"0"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"0"	"tall"	"0"
	}
	
	HudArenaPlayerCount 
	{
		"fieldName"	"HudArenaPlayerCount"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"HudAchievementTracker"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"5"	"zpos"	"2"	"wide"	"280"	"tall"	"280"
		
		"NormalY"	"10"	"EngineerY"	"170"
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"	"HudTrainingInfoMsg"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"10"	"ypos"	"50"	"wide"	"200"	"tall"	"300"
	}

	HudInspectPanel
	{
		"fieldName"	"HudInspectPanel"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"r200"	"ypos"	"rs1"	"zpos"	"10"	"wide"	"190"	"tall"	"f0"
	}
	
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		
		"visible"	"1"	"enabled"	"1"
		
		"wide"	 "640"	"tall"	 "f0"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"	"ItemQuickSwitchPanel"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"c-125"	"ypos"	"280"	"wide"	"250"	"tall"	"160"
	}
	
	ReplayReminder	{	"fieldName"	"ReplayReminder"	"visible"	"0"	"enabled"	"1"	}
	
	MainMenuAdditions
	{
		"fieldName"	"MainMenuAdditions"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"c0"	"ypos"	"310"	"zpos"	"0"	"tall"	"100"
	}	

	CoachedByPanel
	{
		"fieldName"	"CoachedByPanel"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"5"	"ypos"	"10"	"wide"	"250"	"tall"	"44"
	}

	ItemTestHUDPanel
	{
		"fieldName"	"ItemTestHUDPanel"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"5"	"ypos"	"10"	"wide"	"150"	"tall"	"44"
	}

	NotificationQueuePanel
	{
		"fieldName"	"NotificationQueuePanel"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"r155"	"ypos"	"r90"	"zpos"	"100"	"wide"	"200"	"tall"	"0"
	}
	
	"CHudVote"
	{
		"fieldName"	"CHudVote"

		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"640"	"tall"	"480"
		
		"bgcolor_override"	"Blank"
	}
	
	"CTFStreakNotice"
	{
		"fieldName"	"CTFStreakNotice"
		
		"visible"	"1"	"enabled"	"1"		
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"640"	"tall"	"f0"
	
		"bgcolor_override"	"Blank"
	}

	CTFFlagCalloutPanel
	{
		"fieldName"	"CTFFlagCalloutPanel"
		
		"visible"	"0"	"enabled"	"1"

		"xpos"	"0"	"ypos"	"0"	"wide"	"40"	"tall"	"40"
	}

	"HudMenuTauntSelection"
	{
		"fieldName"	"HudMenuTauntSelection"
		
		"visible"	"1"	"enabled"	"1"	
	
		"xpos"	"c-163"	"ypos"	"r145"	"zpos"	"101"	"wide"	"350"	"tall"	"60"
	}
	
	"ItemAttributeTracker"
	{
		"fieldName"	"ItemAttributeTracker"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f5"	"tall"	"f0"
	}

	HudMiniGame
	{
		"fieldName"	"HudMiniGame"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}

	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}

	"MatchMakingContainer"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"MatchMakingContainer"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}

	HudSpectatorExtras
	{
		"fieldName"	"HudSpectatorExtras"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}

	MatchSummary
	{
		"fieldName"	"MatchSummary"
		
		"visible"	"0"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
	}

	HudMatchStatus
	{
		"fieldName"	"HudMatchStatus"
		
		"visible"	"1"	"enabled"	"1"
		
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"f0"	"tall"	"f0"
	}

	QueueHUDStatus
	{
		"fieldName"	"QueueHUDStatus"
		
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		
		"xpos"	"rs1-5"	"ypos"	"1"	"zpos"	"1001"	"wide"	"200"	"tall"	"18"
		
		"keyboardinputenabled"	"1"	"mouseinputenabled"	"0"
		
		"alpha"	"100"
	}

	AnnotationsPanel	{}	HudTrainingMsg	{}	TrainingComplete	{}	HUDAutoAim	{}	HudHDRDemo	{}	
}

