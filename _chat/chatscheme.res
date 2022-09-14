Scheme
{
	Colors
	{
		"White"	"225 220 220 255"	"OffWhite"	"225 220 220 255"	"DullWhite"	"142 142 142 255"
		
		"Orange"	"200 200 200 255"
		
		"TransparentBlack"	"0 0 0 128"	"Black"	"0 0 0 255"	"Blank"	"0 0 0 0"
		
		"Green"	"120 200 120 255"
	}
	
	BaseSettings
	{
		Border.Bright	"200 200 200 196"
		Border.Dark	"40 40 40 196"
		Border.Selection	"0 0 0 196"			

		Button.TextColor	"White"
		Button.BgColor	"Blank"		
		Button.ArmedTextColor	"White"
		Button.ArmedBgColor	"Blank"
		Button.DepressedTextColor	"White"
		Button.DepressedBgColor	"Blank"		
		Button.FocusBorderColor	"Black"
		
		CheckButton.TextColor	"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor	"TransparentBlack"		
		CheckButton.Border1	"Border.Dark"
		CheckButton.Border2	"Border.Bright"	
		CheckButton.Check	"White"	

		ScrollBarButton.FgColor	"Blank"
		ScrollBarButton.BgColor	"Blank"
		ScrollBarButton.ArmedFgColor	"Blank"
		ScrollBarButton.ArmedBgColor	"Blank"
		ScrollBarButton.DepressedFgColor	"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"
		"ScrollBarSlider.FgColor"	"Blank"
		"ScrollBarSlider.BgColor"	"Blank"

		TFColors.ChatTextYellow	"White"
		TFColors.ChatTextTeamBlue	"153 204 255 255"
		TFColors.ChatTextTeamRed	"255 63 53 255"
	}

	Fonts
	{
		"ChatFont"
		{
			"1"	{	"name"	"verdanabby"	"tall"	"14"	"yres"	"480 599"	"dropshadow"	"0"	"antialias"	"1"	}
			"2"	{	"name"	"verdanabby"	"tall"	"16"	"yres"	"600 767"	"dropshadow"	"0"	"antialias"	"1"	}
			"3"	{	"name"	"verdanabby"	"tall"	"18"	"yres"	"768 1023"	"dropshadow"	"0"	"antialias"	"1"	}
			"4"	{	"name"	"verdanabby"	"tall"	"18"	"yres"	"1024 1199"	"dropshadow"	"0"	"antialias"	"1"	}
			"5"	{	"name"	"verdanabby"	"tall"	"22"	"yres"	"1200 10000"	"dropshadow"	"0"	"antialias"	"1"	}
		}
	}

	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder	{	"backgroundtype" "2"	}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "Border.Bright"	"offset" "0 1"	}	}

			Right
			{	"1"	{	"color" "Border.Dark"	"offset" "1 0"	}	}

			Top
			{	"1"	{	"color" "Border.Bright"	"offset" "0 0"	}	}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{	"1"	{	"color" "Border.Bright"	"offset" "0 0"	}	}

			Right
			{	"1"	{	"color" "Border.Dark"	"offset" "1 0"	}	}

			Top
			{	"1"	{	"color" "Border.Bright"	"offset" "0 0"	}	}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{	"1"	{	"color" "Border.Dark"	"offset" "0 0"	}	}

			Right
			{	"1"	{	"color" "Border.Dark"	"offset" "1 0"	}	}

			Top
			{	"1"	{	"color" "Border.Dark"	"offset" "0 0"	}	}

			Bottom
			{	"1"	{	"color" "Border.Dark"	"offset" "0 0"	}	}
		}
	}

	CustomFontFiles	
	{	"1"	{	"font" "resource/scheme/fonts/verdanabby.ttf"	"name" "verdanabby"	}	}		
}
