"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"cs-0.5"
		"ypos"	"0"
		"zpos"		"5"
		"wide"	"127"
		"tall"	"100"
		"blue_active_xpos"	"1"
		"red_active_xpos"	"74"

		if_match
		{
			"zpos"		"9"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-48"
		"ypos"				"5"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"-10"
			"ypos"					"0"
			"tall"					"45"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallSecondary"
			"fgcolor"		"ObjectiveLabel"
			"xpos"			"50"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"
				"xpos"			"34"
				"ypos"			"8"
				"tall"			"12"
				"wide"			"40"
				"font"			"HudFontSmall"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"25"
		"ypos"				"5"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"-10"
			"ypos"					"0"
			"tall"					"45"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontBig"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallSecondary"
			"fgcolor"		"ObjectiveLabel"
			"xpos"			"50"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"r55"
				"ypos"			"8"
				"wide"			"40"
				"tall"			"12"
				"font"			"HudFontSmall"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"52"
		"tall"				"22"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"ObjectiveLabel"
		"PaintBackgroundType"	"0"
	}
}
