"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"r140"
		"ypos"			"r60"
		"xpos_minmode"	"c220"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"0"
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
		"wide"			"63"
		"tall"			"50"
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
		"pin_to_sibling" "ItemEffectMeterBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"63"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_shadow"
		"scaleImage"	"0"			
	}

	"ItemEffectIcon"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"JetpackImage"
	{
		"ControlName" 	"CTFImagePanel"
		"fieldName" 	"JetpackImage"
		"xpos"			"3"
		"ypos"			"-8"
		"zpos"			"2"
		"wide"			"61"
		"tall"			"61"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/icons/jetpack"
		"scaleImage" "1"
		"drawcolor"		"CounterIcon"
	}

	"ItemEffectMeterLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"bgcolor_override" 		"MeterBackground"
		"fgcolor_override" 		"Meter"
		"xpos"			"8"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"20"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Right"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"bgcolor_override" 		"0 0 0 192"
		"fgcolor_override" 		"White"
		"xpos"			"49"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"20"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Right"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
}
