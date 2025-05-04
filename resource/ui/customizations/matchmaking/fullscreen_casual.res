#base "fullscreen_sidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"f70"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
		
	"BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BG"
		"xpos"		"rs1"
		"ypos"		"0"
		"zpos"		"90"
		"wide"		"o2"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"image"	"replay/thumbnails/mainmenu/illustrations/mountainlab"
		"scaleImage"	"1"
	}		
	
	"VerticalBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VerticalBG"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"91"
		"wide"			"310"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"TransparentStripe"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"rs1"
		"ypos"		"25"
		"zpos"		"100"
		"wide"		"310"
		"tall"		"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"MainMenuLabel"
		
		"mouseinputenabled"	"0"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"rs1"
		"ypos"			"20"
		"zpos"			"100"
		"wide"			"310"
		"tall"			"f74"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"rs1-10"
		"ypos"			"r35"
		"zpos"			"101"
		"wide"			"290"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"rs1-10"
		"ypos"			"r35"
		"zpos"			"100"
		"wide"			"290"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}	
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
	}
}
