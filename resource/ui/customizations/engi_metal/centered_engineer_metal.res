"."
{
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"cs-0.5"
		"ypos"					"c35"
		"xpos_minmode"					"cs-0.5"
		"zpos"					"-1"
		"wide"					"38"
		"tall"  				"11"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"delta_item_x"			"65"
		"delta_item_start_y"	"37"
		"delta_item_end_y"		"20"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"0 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontSmall"
	}
	
	"CHudAccountPanel"
	{
	}
	
	"AccountBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"AccountBGShadow"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"AdditionalValue"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallBold"
        "fgcolor"		"AdditionalValue"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"25"
		"tall"			"10"
		"font"			"HudFontSmallBold"
	}
}