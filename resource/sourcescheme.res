#base "scheme/sourceschemebase.res"

Scheme
{
	Colors
	{
		
		// TF2
		"Main"	"235 226 202 255"		
		
		"OffWhite"	"200 200 200 255"	"DullWhite"	"142 142 142 255"	"White"	"235 226 202 255"	"DullWhite"	"132 132 132 255"
		
		"ControlBlack"	"32 32 32 255"	"Black"	"0 0 0 255"	"Blank"	"0 0 0 0"	"HudBlack"	"0 0 0 200"	"BackgroundDark"	"15 15 15 255"	"DarkGrey"	"31 32 33 255"
		
	    "TFDarkBrown"	"27 27 27 255"	"TFDarkBrownTransparent"	"27 27 27 255"
		
	    "TFTanBright"	"235 226 202 255"	"TFTanLight"	"235 226 202 255"	"TFTanMedium"	"131 121 104 150"	"TFTanLightBright"	"229 223 211 90"	"TFTanLightDark"	"96 90 78 90"
		
	    "TFOrangeBright"	"156 82 33 255"
		
	    "TFTextBright"	"235 226 202 255"	"TFTextLight"	"201 188 162 255"	"TFTextMedium"	"131 121 104 255"	"TFTextMediumDark"	"104 96 83 255"	"TFTextBlack"	"42 39 37 255"	"TFTextDull"	"131 121 104 255"
		
	    "TFMediumBrown"	"69 64 58 255"
		
	    "QuickListBGDeselected"	"50 50 50 255"	"QuickListBGSelected"	"70 70 70 255"
		
		"ControlBG"	"76 88 68 200"	"ControlBackgroundDark"	"90 106 80 200"
		
		"WindowBG"	"62 70 55 200"
		
		"SelectionBG"	"90 84 75 200"	"SelectionBG2"	"69 64 57 200"
		
		"ListBG"	"39 36 34 200"
	}

	BaseSettings
	{
		Border.Bright	"Blank"	Border.Dark	"Blank"	Border.Selection	"Blank"	Border.DarkSolid	"Main"

		Button.TextColor	"White"	Button.BgColor	"Black"
		
		Button.ArmedTextColor	"White"	Button.ArmedBgColor	"Main"
		
		Button.DepressedTextColor	"White"	Button.DepressedBgColor	"Main"
		
		Button.FocusBorderColor	"Blank"

		CheckButton.TextColor	"DullWhite"	CheckButton.SelectedTextColor	"White"	CheckButton.BgColor	"Black"	CheckButton.HighlightFgColor	"Main"
		
		CheckButton.ArmedBgColor	"Blank"	CheckButton.DepressedBgColor	"Blank"
		
		CheckButton.Border1	"Border.Dark"	CheckButton.Border2	"Border.Bright"
		
		CheckButton.Check	"White"	CheckButton.DisabledBgColor	"Blank"

		ToggleButton.SelectedTextColor	"White"

		ComboBoxButton.ArrowColor	"Main"	ComboBoxButton.ArmedArrowColor	"White"	ComboBoxButton.BgColor	"Blank"	ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor	"Main"	RadioButton.SelectedTextColor	"White"	RadioButton.ArmedTextColor	"TFTextMedium"

		Frame.BgColor	"DarkGrey"	Frame.OutOfFocusBgColor	"DarkGrey"
		
		FrameGrip.Color1	"TFTanMedium"	FrameGrip.Color2	"White"
		
		FrameTitleButton.FgColor	"232 114 114 255"	FrameTitleBar.TextColor	"Main"	FrameTitleBar.DisabledTextColor	"DullWhite"
		
		FrameTitleBar.Font	"UiBold"		

		Label.TextDullColor	"DullWhite"	Label.TextColor	"White"	Label.TextBrightColor	"White"	Label.SelectedTextColor	"White"
		
		Label.BgColor	"Blank"
		
		Label.DisabledFgColor1	"DullWhite"	Label.DisabledFgColor2	"Blank"

		ListPanel.TextColor	"White"	ListPanel.BgColor	"HudBlack"
		
		ListPanel.SelectedBgColor	"White"	ListPanel.SelectedOutOfFocusBgColor	"DullWhite"

		MainMenu.TextColor	"DullWhite"	MainMenu.ArmedTextColor	"White"
		
		MainMenu.Inset	"32"

		Menu.TextInset	"6"
		
		Menu.FgColor	"White"	Menu.BgColor	"HudBlack"
		
		Menu.ArmedFgColor	"Black"	Menu.ArmedBgColor	"White"
		
		Menu.DividerColor	"Border.Dark"

		SectionedListPanel.SelectedTextColor	"White"	SectionedListPanel.SelectedBgColor	"SelectionBG"

		ProgressBar.FgColor	"Main"	ProgressBar.BgColor	"BackgroundDark"

		ScrollBarButton.FgColor	"Main"	ScrollBarButton.BgColor	"Blank"
		
		ScrollBarButton.ArmedFgColor	"White"	ScrollBarButton.ArmedBgColor	"Blank"
		
		ScrollBarButton.DepressedFgColor	"Main"	ScrollBarButton.DepressedBgColor	"Blank"

		"ScrollBarSlider.FgColor"	"Gray"	"ScrollBarSlider.BgColor"	"Blank"

		"Slider.NobColor"	"108 108 108 255"	"Slider.TextColor"	"127 140 127 255"	"Slider.TrackColor"	"61 62 63 255"
		
		"Slider.DisabledTextColor1"	"117 117 117 255"	"Slider.DisabledTextColor2"	"30 30 30 255"

		GraphPanel.FgColor	"Main"	GraphPanel.BgColor	"BackgroundDark"

		TextEntry.TextColor	"White"	TextEntry.DisabledTextColor	"DullWhite"	TextEntry.SelectedBgColor	"White"
		
		/////////////////// Borrowed from CS:S SourceScheme /////////////////////////
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}

	Borders
	{
		BaseBorder							SubtleBorder
		ButtonBorder						RaisedBorder
		ComboBoxBorder						DepressedBorder
		MenuBorder							SubtleBorder
		BrowserBorder						DepressedBorder
		PropertySheetBorder					RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"	{	"color"	"Border.DarkSolid"	"offset"	"0 0"	}
				"2"	{	"color"	"Border.DarkSolid"	"offset"	"0 0"	}
			}

			Right
			{
				"1"	{	"color"	"Border.DarkSolid"	"offset"	"0 0"	}
				"2"	{	"color"	"Border.DarkSolid"	"offset"	"0 0"	}
			}

			Top
			{
				"1"	{	"color"	"Border.DarkSolid"	"offset"	"0 0"	}
				"2"	{	"color"	"Border.DarkSolid"	"offset"	"0 0"	}
			}

			Bottom
			{
				"1"	{	"color"	"Border.DarkSolid"	"offset"	"0 0"	}
				"2"	{	"color"	"Border.DarkSolid"	"offset"	"0 0"	}
			}
		}
	}

	Fonts
	{
		"MainMenuFont"
		{	"1"	[$WIN32]	{	"name"	"TF2 Build"	"tall"	"18"	"weight"	"0"	"additive"	"0"	"antialias"	"1"	}	}
		
		"ServerBrowserTitle"
		{	"1"	{	"name"	"TF2 Build"	"tall"	"35"	"weight"	"0"	"additive"	"0"	"antialias"	"1"	}	}
		
		"Default" [$OSX]
		{	"1"	{	"name"	"Verdana"	"tall"	"14"	"weight"	"500"	}	}
		
		"ServerBrowserSmall"
		{
			"1"
			{	"name"	"Tahoma"	"tall"	"16"	"weight"	"0"	"range"	"0x0000 0x017F"	"yres"	"480 599"	}
			"2"
			{	"name"	"Tahoma"	"tall"	"16"	"weight"	"0"	"range"	"0x0000 0x017F"	"yres"	"600 767"	}
			"3"
			{	"name"	"Tahoma"	"tall"	"16"	"weight"	"0"	"range"	"0x0000 0x017F"	"yres"	"768 1023"	"antialias"	"1"	}
			"4"
			{	"name"	"Tahoma"	"tall"	"19"	"weight"	"0"	"range"	"0x0000 0x017F"	"yres"	"1024 1199"	"antialias"	"1"	}
			"5"
			{	"name"	"Tahoma"	"tall"	"19"	"weight"	"0"	"range"	"0x0000 0x017F"	"yres"	"1200 6000"	"antialias"	"1"	}
		}
		
		AchievementItemTitle [$WIN32]
		{	"1"	{	"name"	"Arial"	[!$OSX]	"name"	"Verdana"	[$OSX]	"weight"	"10"	"tall"	"16"	[!$OSX]	"tall"	"18"	[$OSX]	"antialias"	"1"	}	}
		AchievementItemTitleLarge [$WIN32]
		{	"1"	{	"name"	"Arial"	[!$OSX]	"name"	"Verdana"	[$OSX]	"weight"	"10"	"tall"	"18"	[!$OSX]	"tall"	"19"	[$OSX]	"antialias"	"1"	}	}
		AchievementItemDescription [$WIN32]
		{	"1"	{	"name"	"Arial"	[!$OSX]	"name"	"Verdana"	[$OSX]	"weight"	"1000"	"tall"	"14"	[!$OSX]	"tall"	"12"	[$OSX]	"antialias"	"1"	[!$OSX]	}	}
	}
	
	CustomFontFiles
	{
		"9"	{	"font"	"resource/TF2Build.ttf"	"name"	"TF2 Build"	}
	}
}