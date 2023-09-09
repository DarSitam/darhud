"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"0"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"cs-0.5"
		"ypos"			"95"
		"wide"			"524"
		"tall"			"20"
		"fgcolor"		"GeneralLabel"
	}
		
	"PopFileLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabelShadow"
		"font"			"ScoreboardMedium"
		"labelText"		"%popfile%"
		"pin_to_sibling"	"PopFileLabel"
		"textAlignment"	"east"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"-1"
		"wide"			"524"
		"tall"			"20"
		"fgcolor"		"Black"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"cs-0.5"
		"ypos"			"92"
		"wide"			"526"
		"tall"			"22"
		"zpos"			"1"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"10"
			"fgcolor"		"GeneralLabel"
		}
				
		"DifficultyLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabelShadow"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"pin_to_sibling"	"DifficultyLabel"
			"textAlignment"	"center"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"-1"
			"wide"			"100"
			"tall"			"10"
			"fgcolor"		"Black"
		}

		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"11"
			"wide"			"100"
			"tall"			"10"
			"fgcolor"		"GeneralLabel"
		}		
		
		"DifficultyValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValueShadow"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"pin_to_sibling"	"DifficultyValue"
			"textAlignment"	"center"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"-1"
			"wide"			"100"
			"tall"			"10"
			"fgcolor"		"Black"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"cs-0.5"
		"ypos"			"90"
		"zpos"			"-2"
		"wide"			"526"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "GeneralBackground"
		"paintbackgroundtype"	"0"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"cs-0.5"
		"ypos"			"115"
		"wide"			"530"
		"tall"			"145"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"GeneralLabel"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"cs-0.5"
		"ypos"			"c25"
		"wide"			"332"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"visible"		"0"
			"enabled"		"0"
		}		
		
		"CreditStatsBackground1"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"CreditStatsBackground1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"332"
			"tall"			"125"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "GeneralBackground"
			"paintbackgroundtype"	"0"
		}
		
		"CreditsLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"fgcolor"		"GeneralLabel"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"5"
			"tall"			"60"
			"wide"			"155"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"170"
			"ypos"			"5"
			"tall"			"60"
			"wide"			"155"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"48"
			"tall"			"60"
			"wide"			"155"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"170"
			"ypos"			"48"
			"wide"			"155"
			"tall"			"60"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"100"
			"wide"			"332"
			"tall"			"25"
			"fgcolor"		"GeneralLabel"
		}
	}
}
