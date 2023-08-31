"."
{
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"r215"
		"ypos"					"r129"
		"xpos_minmode"					"c145"
		"zpos"					"-1"
		"wide"					"116"
		"tall"  				"51"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"delta_item_x"			"62"
		"delta_item_start_y"	"15"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"0 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmall"
	}
	
	"CHudAccountPanel"
	{
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"19"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/metal_red"
		"scaleImage"	"0"	
		"teambg_2"		"replay/thumbnails/metal_red"
		"teambg_3"		"replay/thumbnails/metal_blue"
	}

	"AccountBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBGShadow"
		"xpos"			"3"
		"ypos"			"22"
		"zpos"			"-1"
		"wide"			"90"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/metal_shadow"
		"scaleImage"	"0"	
	}
	
	"MetalIcon"	
	{
		"wide"			"0"
		"tall"			"0"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"11"
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmallBold"
        "fgcolor"		"AdditionalValue"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"12"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmallBold"
        "fgcolor"		"AdditionalShadow"
	}
}