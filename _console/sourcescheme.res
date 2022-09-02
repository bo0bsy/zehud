Scheme
{
	BaseSettings
	{
		Border.DarkSolid	"TanLight"

		"FrameTitleBar.Font"	"size 14"

		Button.TextColor	"OffWhite"	Button.BgColor	"46 43 42 255"
		
		Button.ArmedTextColor	"Black"	Button.ArmedBgColor	"Main"
		
		Button.FocusBorderColor	"Blank"

		CheckButton.TextColor	"OffWhite"	CheckButton.SelectedTextColor	"Positive"	CheckButton.BgColor	"TFTextMedium"	CheckButton.HighlightFgColor	"Positive"
		
		CheckButton.ArmedBgColor	"Blank"	CheckButton.DepressedBgColor	"Blank"
		
		CheckButton.Border1	"Border.Dark"	CheckButton.Border2	"Border.Bright"
		
		CheckButton.Check	"DarkGrey"	CheckButton.DisabledBgColor	"Blank"

		ToggleButton.SelectedTextColor	"Black"

		ComboBoxButton.ArrowColor	"OffWhite"	ComboBoxButton.ArmedArrowColor	"OffWhite"

		RadioButton.TextColor	"OffWhite"	RadioButton.SelectedTextColor	"Black"	RadioButton.ArmedTextColor	"Positive"

		Frame.BgColor	"CustomBlack"	Frame.OutOfFocusBgColor	"CustomBlack"
		
		FrameGrip.Color1	"TFTanMedium"	FrameGrip.Color2	"Black"
		
		FrameTitleButton.FgColor	"Negative"	FrameTitleBar.TextColor	"Main"	FrameTitleBar.DisabledTextColor	"Main"

		Label.TextDullColor	"OffWhite"	Label.TextColor	"OffWhite"	Label.TextBrightColor	"Black"	Label.SelectedTextColor	"Positive"
		
		Label.BgColor	"Blank"
		
		Label.DisabledFgColor1	"OffWhiteDull"

		ListPanel.TextColor	"OffWhite"	ListPanel.BgColor	"DarkGrey"
		
		ListPanel.SelectedBgColor	"Main"	ListPanel.SelectedOutOfFocusBgColor	"Main"

		MainMenu.ArmedTextColor	"Black"
		
		Menu.FgColor	"Main"	Menu.BgColor	"CustomBlack"
		
		Menu.ArmedFgColor	"Black"	Menu.ArmedBgColor	"Main"
		
		Menu.DividerColor	"Border.Dark"

		SectionedListPanel.SelectedTextColor	"Black"	SectionedListPanel.SelectedBgColor	"Main"

		ProgressBar.FgColor	"Main"	ProgressBar.BgColor	"BackgroundDark"

		ScrollBarButton.FgColor	"108 108 108 255"	ScrollBarButton.BgColor	"Blank"
		
		ScrollBarButton.ArmedFgColor	"108 108 108 255"	ScrollBarButton.ArmedBgColor	"Blank"
		
		ScrollBarButton.DepressedFgColor	"108 108 108 255"	ScrollBarButton.DepressedBgColor	"Blank"

		"ScrollBarSlider.FgColor"	"108 108 108 255"	"ScrollBarSlider.BgColor"	"Blank"

		TextEntry.TextColor	"White"	TextEntry.DisabledTextColor	"White"	TextEntry.SelectedBgColor	"108 108 108 255"
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
        "DefaultFixedOutline"
        {	"1"	{	"name"	"Imagine Font Regular"	"tall"	"6"	}	}	
		"ServerBrowserTitle"
		{	"1"	{	"name"	"Imagine Font Regular"	}	}
		"Default"
		{	"1"	{	"name"	"Product Jofre"	"tall"	"16"	"antialias"	"1"	}	}
		"ConsoleText"
		{	"1"	{	"name"	"Imagine Font Regular"	}	}
	
		"size 14"
		{	"1"	{	"name"	"Imagine Font Regular"	"tall"	"14"	}	}
	}

	CustomFontFiles	
	{	
		"13"	{	"font" "resource/scheme/fonts/imagine font.ttf"	"name" "Imagine Font Regular"	}	
		"14"	{	"font" "resource/scheme/fonts/productjofre.otf"	"name" "Product Jofre"	}
	}	
}