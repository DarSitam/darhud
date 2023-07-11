"."
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"r130"
		"ypos"			"r45"
		"xpos_minmode" "c190"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"100"
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
		"wide"			"57"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_red"
		"scaleImage"	"0"	
		"teambg_2"		"replay/thumbnails/counter_red"
		"teambg_3"		"replay/thumbnails/counter_blue"			
	}	

	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"pin_to_sibling" "PlayerStatusHealthImageBG"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"57"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_shadow"
		"scaleImage"	"0"				
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"29"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		"fgcolor"		        "White"
	}

	"ItemEffectMeterLabel"
	{
		"wide"					"0"
		"tall"					"0"
	}
}
