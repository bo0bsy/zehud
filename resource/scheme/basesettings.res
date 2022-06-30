Scheme
{
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"ButtonDepressed"
		ReplayBrowser.Button.ArmedBgColor					"ButtonArmed"
		ReplayBrowser.Button.DepressedBgColor				"ButtonArmed"
		ReplayBrowser.CollectionTitle.FgColor				"ButtonDepressed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"Black"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"Black"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"ButtonArmed"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"ButtonArmed"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"
		
		Econ.Button.PresetDefaultColorBg					"ButtonDepressed"
		Econ.Button.PresetArmedColorBg						"ButtonDepressed"
		Econ.Button.PresetDepressedColorBg					"ButtonArmed"
		
		Border.Bright										"Blank"		// the lit side of a control
		Border.Dark											"Black"		// the dark/unlit side of a control
		Border.Selection									"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor									"TanLight"
		Button.BgColor										"Black"
		Button.ArmedTextColor								"TanLight"
		Button.ArmedBgColor									"ButtonArmed"
		Button.SelectedTextColor							"TanLight"
		Button.SelectedBgColor								"ButtonArmed"
		Button.DepressedTextColor							"Black"
		Button.DepressedBgColor								"ButtonArmed"

		CheckButton.TextColor								"Yellow"
		CheckButton.SelectedTextColor						"Yellow"
		CheckButton.Border1  								"Yellow" 		// the left checkbutton border
		CheckButton.Border2  								"Yellow"		// the right checkbutton border
		CheckButton.Check									"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor						"Yellow"
		
		ComboBoxButton.ArrowColor							"TanLight"
		ComboBoxButton.ArmedArrowColor						"TanLight"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"

		Frame.BgColor										"TransparentBlack"
		Frame.OutOfFocusBgColor								"TransparentBlack"
		Frame.FocusTransitionEffectTime						"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime							"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime						"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime							"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange									"0"
		FrameGrip.Color1									"Blank"
		FrameGrip.Color2									"Blank"
		FrameTitleButton.FgColor							"Blank"
		FrameTitleButton.BgColor							"Blank"
		FrameTitleButton.DisabledFgColor					"Blank"
		FrameTitleButton.DisabledBgColor					"Blank"
		FrameSystemButton.FgColor							"Blank"
		FrameSystemButton.BgColor							"Blank"
		FrameSystemButton.Icon								""
		FrameSystemButton.DisabledIcon						""
		FrameTitleBar.TextColor								"Orange"
		FrameTitleBar.BgColor								"Blank"
		FrameTitleBar.DisabledTextColor						"Orange"

		Label.TextDullColor									"Black"
		Label.TextColor										"TanLight"
		Label.TextBrightColor								"TanLight"
		Label.SelectedTextColor								"White"
		Label.BgColor										"Blank"
		Label.DisabledFgColor1								"Blank"
		Label.DisabledFgColor2								"Black"

		ListPanel.TextColor									"TanLight"
		ListPanel.BgColor									"Black"
		ListPanel.SelectedTextColor							"Shadow"
		ListPanel.SelectedBgColor							"TanLight"
		ListPanel.SelectedOutOfFocusBgColor					"ButtonDepressed"
		ListPanel.EmptyListInfoTextColor					"Orange"

		Menu.TextColor										"TanLight"
		Menu.BgColor										"TransparentBlack"
		Menu.ArmedTextColor									"Black"
		Menu.ArmedBgColor									"TanLight"

		Chat.TypingText										"Orange"

		Panel.FgColor										"Gray"
		Panel.BgColor										"Blank"

		HTML.BgColor										"Blank"

		ProgressBar.FgColor									"ProgressOffWhite"
		ProgressBar.BgColor									"ProgressBackground"

		CircularProgressBar.FgColor							"White"
		CircularProgressBar.BgColor							"White"
		
		"BuildingHealthBar.BgColor"							"HealthBgGrey"
		"BuildingHealthBar.Health"							"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"						"LowHealthRed"

		PropertySheet.TextColor								"Orange"
		PropertySheet.SelectedTextColor						"Orange"
		PropertySheet.TransitionEffectTime					"0.25"	// time to change from one tab to another

		RadioButton.TextColor								"Orange"
		RadioButton.SelectedTextColor						"Orange"

		RichText.TextColor									"Gray"
		RichText.BgColor									"Blank"
		RichText.SelectedTextColor							"Gray"
		RichText.SelectedBgColor							"Red"

		ScrollBarButton.FgColor								"Gray"
		ScrollBarButton.BgColor								"Blank"
		ScrollBarButton.ArmedFgColor						"Gray"
		ScrollBarButton.ArmedBgColor						"Blank"
		ScrollBarButton.DepressedFgColor					"Black"
		ScrollBarButton.DepressedBgColor					"Blank"

		ScrollBarSlider.FgColor								"Gray"		// nob color
		ScrollBarSlider.BgColor								"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor					"Orange"
		SectionedListPanel.HeaderBgColor					"Blank"
		SectionedListPanel.DividerColor						"Black"
		SectionedListPanel.TextColor						"Orange"
		SectionedListPanel.BrightTextColor					"Orange"
		SectionedListPanel.BgColor							"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor				"Black"
		SectionedListPanel.SelectedBgColor					"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor		"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor		"255 255 255 32"

		Slider.DisabledTextColor1							"117 117 117 255"
		Slider.DisabledTextColor2							"30 30 30 255"

		TextEntry.TextColor									"Gray"
		TextEntry.BgColor									"Blank"
		TextEntry.CursorColor								"Gray"
		TextEntry.DisabledTextColor							"Gray"
		TextEntry.DisabledBgColor							"Blank"
		TextEntry.SelectedTextColor							"TanLight"
		TextEntry.SelectedBgColor							"Gray"
		TextEntry.OutOfFocusSelectedBgColor					"Blank"
		TextEntry.FocusEdgeColor							"Blank"

		ToggleButton.SelectedTextColor						"Orange"

		TimerProgress.Active								"HudTimerProgressActive"
		TimerProgress.InActive								"HudTimerProgressInActive"
		TimerProgress.Warning								"HudTimerProgressWarning"

		HudObjectives.FgColor								"HudPanelForeground"
		HudObjectives.BgColor								"HudPanelBackground"
		HudObjectives.BorderColor							"HudPanelBorder"
	
		HudProgressBar.Active								"HudProgressBarActive"
		HudProgressBar.InActive								"HudProgressBarInActive"
		
		HudCaptureIcon.Active								"HudProgressBarActive"
		HudCaptureIcon.InActive								"HudProgressBarInActive"
		HudCaptureProgressBar.Active						"HudProgressBarActive"
		HudCaptureProgressBar.InActive						"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"											"Orange"
		"BgColor"											"TransparentBlack"

		"ViewportBG"										"Blank"
		"TeamSpec"											"204 204 204 255"
		"TeamRed"											"255 64 64 255"
		"TeamBlue"											"153 204 255 255"

		"MapDescriptionText"								"Gray" // the text used in the map description window
		"HudIcon_Green"										"0 160 0 255"
		"HudIcon_Red"										"160 0 0 255"

		// CHudMenu
		"ItemColor"											"255 167 42 200"	// default 255 167 42 255
		"MenuColor"											"233 208 173 255"
		"MenuBoxBg"											"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"									"251 235 202 255"
		"SelectionTextFg"									"251 235 202 255"
		"SelectionEmptyBoxBg" 								"0 0 0 80"
		"SelectionBoxBg" 									"0 0 0 80"
		"SelectionSelectedBoxBg" 							"0 0 0 190"

		// Hint message colors
		"HintMessageFg"										"255 255 255 255"
		"HintMessageBg" 									"0 0 0 60"

		"ProgressBarFg"										"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"										"32"
		"Main.Menu.Y"										"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"									"32"
		
		"VguiScreenCursor"									"255 208 64 255"
	}
}
