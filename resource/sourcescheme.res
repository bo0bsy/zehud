/////////////////// Borrowed from CS:S SourceScheme /////////////////////////

#base "scheme/sourcescheme_colors.res"
#base "scheme/sourcescheme_basesettings.res"
#base "scheme/cs_global.res"
#base "scheme/cs_fonts_1.res"
#base "scheme/cff_hl2_1.res"
#base "scheme/cff_hl2_ep2.res"
#base "scheme/bitmap.res"
#base "scheme/font_stuff/appchooser.res"
#base "scheme/font_stuff/chaptertitle.res"
#base "scheme/font_stuff/uibold.res"
#base "scheme/font_stuff/gameui.res"
#base "scheme/font_stuff/achievement.res"
#base "scheme/font_stuff/default_bold.res"
#base "scheme/bs/mainmenu_cons.res"
#base "scheme/bs/mainmenu_cons_extra.res"
#base "scheme/bs/wizard.res"
#base "scheme/bs/matchmaking.res"
#base "scheme/bs/frametitlebar.res"
#base "scheme/bs/borderdot.res"
#base "scheme/bs/graphpanel.res"
#base "scheme/border_stuff/titlebutton_1.res"
#base "scheme/border_stuff/tabborder.res"
#base "scheme/border_stuff/scrollbarbuttondepres.res"
#base "scheme/border_stuff/tabactiveborder.res"
#base "scheme/border_stuff/frameborder.res"
#base "scheme/border_stuff/depressedborder.res"
#base "scheme/border_stuff/titlebutton_2.res"
#base "scheme/colors/slider_tick.res"
//#base "scheme/colors/orange.res"

#base "scheme/sourceschemebase.res"

Scheme
{
	BaseSettings	{	"FrameTitleBar.Font"	"size 14"	}

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
		"MainMenuFont"
		{	"1"	{	"name"	"Verdana"	}	}
		"ServerBrowserTitle"
		{	"1"	{	"name"	"Imagine Font Regular"	}	}
		"Default"
		{	"1"	{	"name"	"Product Jofre"	"tall"	"16"	"antialias"	"1"	}	}
		"ServerBrowserSmall"
		{
			"1"	{	"name"	"Verdana"	}
			"2"	{	"name"	"Verdana"	}
			"3"	{	"name"	"Verdana"	}
			"4"	{	"name"	"Verdana"	}
			"5"	{	"name"	"Verdana"	}
		}
		AchievementItemTitle
		{	"1"	{	"name"	"Verdana"	}	}
		
		AchievementItemTitleLarge
		{	"1"	{	"name"	"Verdana"	}	}
		
		AchievementItemDescription
		{	"1"	{	"name"	"Verdana"	}	}
	
		"size 14"
		{	"1"	{	"name"	"Imagine Font Regular"	"tall"	"14"	}	}
	}

	CustomFontFiles	
	{	
		"13"	{	"font" "resource/scheme/fonts/imagine font.ttf"	"name" "Imagine Font Regular"	}	
		"14"	{	"font" "resource/scheme/fonts/productjofre.otf"	"name" "Product Jofre"	}
	}	
}