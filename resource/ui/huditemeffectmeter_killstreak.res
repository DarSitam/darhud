"."
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"2"
		"ypos"			"r26"
		"xpos_minmode" 	"c-298"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"30"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"45"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/killstreak_red"
		"scaleImage"	"0"	
		"teambg_2"		"replay/thumbnails/killstreak_red"
		"teambg_3"		"replay/thumbnails/killstreak_blue"			
	}

	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"pin_to_sibling" "ItemEffectMeterBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/killstreak_shadow"
		"scaleImage"	"0"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"tall"					"0"
	}

	"StreakIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StreakIcon"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/killstreak"
		"scaleImage"	"0"		
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"pin_to_sibling" 		"StreakIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"35"
		"tall"					"14"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"fgcolor"		        "White"
	}
}