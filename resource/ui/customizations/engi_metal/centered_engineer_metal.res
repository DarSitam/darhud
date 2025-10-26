"."
{
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"cs-0.5"
		"ypos"					"c35"
		"xpos_minmode"					"cs-0.5"
		"zpos"					"-1"
		"wide"					"40"
		"tall"  				"33"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"delta_item_x"			"12"
		"delta_item_start_y"	"22"
		"delta_item_end_y"		"11"
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
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
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
		"xpos"			"13"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"26"
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
		"wide"			"26"
		"tall"			"10"
		"font"			"HudFontSmallBold"
	}
}