//#base "../#basefiles/MatchStatus/MatchStatus_Big.res"				// Default Big Match Status Doesn't Work with Alternative Timer.
#base "../#basefiles/MatchStatus/MatchStatus_Small.res"			// Default Small Match Status Doesn't Work with Alternative Timer.
//#base "../#basefiles/MatchStatus/MatchStatus_Alternative.res"		// Alternative Match Status Can Be Used Only with Alternative Timer. Check Timer.res

//==================================================================================================
// MATCH STATUS SETTINGS INSTRUCTIONS
//--------------------------------------------------------------------------------------------------
// UNCOMMENT (REMOVE THE // BEFORE #BASE) THE MATCH STATUS STYLE LINE YOU WANT TO ACTIVATE
// IMPORTANT: ONLY 1 LINE SHOULD STAY UNCOMMENTED
//==================================================================================================

"Resource/HudLayout.res"
{
	HudDeathNotice
	{	
		"ypos"	 									"30"
	}
}