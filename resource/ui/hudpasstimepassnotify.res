#base "base/HudPasstimePassNotify.res"

Resource/UI/HudPasstimePassNotify.res
{
	HudPasstimePassNotify	{	ypos	16	}
	
	TextBox
	{
		ypos	c-200	tall	50	border	TFFatLineBorder	bgcolor_override	CustomBlack

		TextInPassRange	{	font	f12	tall	20	}
		
		TextPassIncoming	{	font	f12	ypos	20	tall	20	}
		
		TextLockedOn	{	font	f16	ypos	0	tall	40	}
		
		TextPlayerName	{	font	f12	ypos	37	tall	10	}	
	}
	
	PassLockIndicator
	{
		xpos	0	ypos	-7	wide	34	tall	34
		
		pin_to_sibling	TextBox	pin_corner_to_sibling	1	pin_to_sibling_corner	1
	}
	SpeechIndicator	
	{
		xpos	-2	ypos	-7	wide	34	tall	34
		
		pin_to_sibling	TextBox	pin_corner_to_sibling	0	pin_to_sibling_corner	0
	}
}
