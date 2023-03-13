"."
{
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c223"
		"ypos"					"r129"
		"xpos_minmode" 			"r115"
		"ypos_minmode" 			"r100"
		"zpos"					"2"
		"wide"					"116"
		"tall"  				"51"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	"CHudAccountPanel"
	{
		"delta_item_x"			"58"
		"delta_item_start_y"	"15"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"0 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
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
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"19"
		"ypos"			"116"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
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
        "fgcolor"		"White"
	}
}