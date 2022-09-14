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

		RadioButton.TextColor	"OffWhite"	RadioButton.SelectedTextColor	"OffWhite"	RadioButton.ArmedTextColor	"Positive"

		Frame.BgColor	"CustomBlack"	Frame.OutOfFocusBgColor	"CustomBlack"
		
		FrameGrip.Color1	"TFTanMedium"	FrameGrip.Color2	"Black"
		
		FrameTitleButton.FgColor	"Negative"	FrameTitleBar.TextColor	"Main"	FrameTitleBar.DisabledTextColor	"Main"

		Label.TextDullColor	"OffWhite"	Label.TextColor	"OffWhite"	Label.TextBrightColor	"OffWhite"	Label.SelectedTextColor	"Positive"
		
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
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"	"Imagine Font Regular" [$WINDOWS]	"name"	"Imagine Font Regular" [$X360]	"name"	"Imagine Font Regular" [$POSIX] 
                "tall"	"7" [$POSIX] 	"tall"	"7"
                "tall_lodef" "15"	"tall_hidef" "20" 
                "weight"	"0"
                "range"	"0x0000 0x017F" 
                "yres"	"480 599"            
               "outline"	"1"	"additive"	"0"	"antialias"  "0"         
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
				"name"	"Imagine Font Regular" [$WINDOWS]	"name"	"Imagine Font Regular" [$X360]	"name"	"Imagine Font Regular" [$POSIX] 
                "tall"	"7" [$POSIX]  "tall"	"7" 
                "tall_lodef" "15"	"tall_hidef" "20"          
                "weight"	"0"
                "range"	"0x0000 0x017F" 
                "yres"	"600 767"
                "outline"	"1"	"additive"	"0"	"antialias"  "0"         
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"	"Imagine Font Regular" [$WINDOWS]	"name"	"Imagine Font Regular" [$X360]	"name"	"Imagine Font Regular" [$POSIX] 
                "tall"	"8" [$POSIX]  "tall"	"8" 
                "tall_lodef" "15"	"tall_hidef" "20"               
                "weight"	"0"
                "range"	"0x0000 0x017F"
                "yres"	"768 1023"
                "outline"	"1"	"additive"	"0"	"antialias"  "0"
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"	"Imagine Font Regular" [$WINDOWS]	"name"	"Imagine Font Regular" [$X360]	"name"	"Imagine Font Regular" [$POSIX]
                "tall"	"10" [$POSIX] 	"tall"	"10" 
                "tall_lodef" "15"	"tall_hidef" "20"         
                "weight"	"0"
                "range"	"0x0000 0x017F" 
                "yres"	"1024 1199"
                "outline"	"1"	"additive"	"0"	"antialias"  "0"
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"	"Imagine Font Regular" [$WINDOWS]	"name"	"Imagine Font Regular" [$X360]	"name"	"Imagine Font Regular" [$POSIX] 
                "tall"	"12" [$POSIX]	"tall"	"12" 
                "tall_lodef" "15"	"tall_hidef" "20"            
                "weight"	"0"
                "range"	"0x0000 0x017F"
                "yres"	"1200 6000"
                "outline"	"1"	"additive"	"0"	"antialias"  "0" 
            }
		}		
		"ServerBrowserTitle"
		{	"1"	{	"name"	"Imagine Font Regular"	}	}
		"Default"
		{	"1"	{	"name"	"verdanabby"	"tall"	"16"	"antialias"	"1"	}	}
		"ConsoleText"
		{	"1"	{	"name"	"Imagine Font Regular"	}	}
		"size 14"
		{	"1"	{	"name"	"Imagine Font Regular"	"tall"	"14"	}	}
	}

	CustomFontFiles	
	{	
		"13"	{	"font" "resource/scheme/fonts/imagine font.ttf"	"name" "Imagine Font Regular"	}	
		"14"	{	"font" "resource/scheme/fonts/verdanabby.ttf"	"name" "verdanabby"	}
	}	
}