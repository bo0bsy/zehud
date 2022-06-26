#base "base/enemycountpanel.res"

"Resource/UI/EnemyCountPanel.res"
{	
	"EnemyCountImage"	{	"ypos"	"8"	}
	
	"EnemyCountImageBG"	{	"ypos"	"7"	}
	
	"EnemyCount"	{	"font"	"f12"	"ypos"	"22"	}
	
	"EnemyCountShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"EnemyCountShadow"
	
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1"	"wide"	"21"	"tall"	"15"
		
		"font"	"f12"	"visible"	"1"	"enabled"	"1"
		
		"textAlignment"	"center"	"labelText"	"%enemy_count%"
		
		"fgcolor"	"Shadow"
		
		"pin_to_sibling"	"EnemyCount"	
	}
}
