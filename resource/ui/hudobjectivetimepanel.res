"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	

		if_match
		{
			"visible"	"0"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"pin_to_sibling" "TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"GeneralLabel"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"	"0"
		}
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"xpos"			"cs-0.5"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"proportionaltoparent"	"1"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"21"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"19"
			"font"			"HudFontSmallestBold"
		}
	}

	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"xpos"			"cs-0.5"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"21"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"19"
			"font"			"HudFontSmallestBold"
		}
	}		

	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"fgcolor"		"GeneralLabel"
		"xpos"			"cs-0.5"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"HudFontSmallestBold"
		"proportionaltoparent"	"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"21"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"19"
			"font"			"HudFontSmallestBold"
		}
	}			

	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}	

	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"fgcolor"		"GeneralLabel"
		"xpos"			"0"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"HudFontSmallestBold"
		"proportionaltoparent"	"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"21"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"19"
			"font"			"HudFontSmallestBold"
		}
	}	

	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"cs-0.5"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"HudFontSmallestBold"
		"proportionaltoparent"	"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"21"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"19"
			"font"			"HudFontSmallestBold"
		}
	}	

	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}
}
