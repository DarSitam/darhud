"."
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"0"
		"ypos"			"r21"
		"xpos_minmode" "c-360"
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
		"wide"			"40"
		"tall"			"17"
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
		"xpos"			"2"
		"ypos"			"2"
		"wide"			"40"
		"tall"			"17"	
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_shadow"
		"scaleImage"	"0"				
	}	
    
    "Icon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Icon"
		"pin_to_sibling" "ItemEffectMeterCount"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"9"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/killstreak"
		"scaleImage"	"0"
		"drawcolor"		"CounterIcon"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"17"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"17"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallSecondary"
		"fgcolor"		        "CounterValue"
	}	
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"pin_to_sibling"		"ItemEffectMeterCount"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"50"		
		"tall"					"17"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
        "font"					"HudFontMediumSmallSecondary"
		"fgcolor"		        "CounterShadow"
	}

	"ItemEffectMeterLabel"
	{
		"wide"					"0"
		"tall"					"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"visible"				"0"
		"enabled"				"0"
	}	
}