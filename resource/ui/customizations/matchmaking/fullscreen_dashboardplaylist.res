#base "fullscreen_sidepanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"25"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"17"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor_override"	"MainMenuLabel"
		
		"mouseinputenabled"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"580"
		"tall"			"f85"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"EventEntry"
		{
			"ControlName"	"CEventPlayListEntry"
			"fieldName"		"EventEntry"
			"xpos"			"0"
			"ypos"			"3"
			"tall"			"50"
			"wide"			"260"
			"proportionaltoparent"	"1"

			"button_command"	"play_event"
		}

		"CasualEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"CasualEntry"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"195"
			"proportionaltoparent"	"1"

			if_event
			{
				"ypos"			"53"
			}
		}

		"CompetitiveEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"CompetitiveEntry"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"195"
			"proportionaltoparent"	"1"

			if_event
			{
				"ypos"			"103"
			}
		}

		"MvMEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"MvMEntry"
			"xpos"			"rs1"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"195"
			"proportionaltoparent"	"1"

			if_event
			{
				"ypos"			"153"
			}
		}
		
		"QuickplayEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldname"		"QuickplayEntry"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"190"
			"tall"			"195"
			"proportionaltoparent"	"1"
		}

		"ServerBrowserEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"ServerBrowserEntry"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"wide"			"190"
			"tall"			"195"
			"proportionaltoparent"	"1"

			if_event
			{
				"ypos"			"203"
			}
		}
		
		"CreateServerEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"CreateServerEntry"
			"xpos"			"9999"
		}
		
		"CreateServerButton"
		{
			"pin_to_sibling"	"ServerBrowserEntry"
			"ControlName"	"CExButton"
			"fieldName"		"CreateServerButton"
			"xpos"			"-12"
			"ypos"			"-12"
			"zpos"			"6"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"+"
			"font"			"DefaultLarge"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"create_server"
			"proportionaltoparent" "1"
			"textinsetx"		"0"
			"textinsety"		"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			//"border_default"	"MainMenuMiniButtonDefault"
			//"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"TrainingEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"TrainingEntry"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"wide"			"190"
			"tall"			"195"
			"proportionaltoparent"	"1"

			if_event
			{
				"ypos"			"253"
			}
		}
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
