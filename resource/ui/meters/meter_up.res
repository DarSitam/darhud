"."
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c165"
		"ypos"			"r144"
		"xpos_minmode" "r150"
		"ypos_minmode" "r114"
		"zpos" 			"5"
		"wide"			"155"
		"tall"			"11"
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
		"wide"			"150"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/itemeffectmeter_red"
		"scaleImage"	"0"	
		"teambg_2"		"replay/thumbnails/itemeffectmeter_red"
		"teambg_3"		"replay/thumbnails/itemeffectmeter_blue"			
	}

	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"xpos"			"2"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/itemeffectmeter_shadow"
		"scaleImage"	"0"	
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"95"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"north-west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallest"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"bgcolor_override" 		"0 0 0 192"
		"fgcolor_override" 		"White"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"91"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}					
}