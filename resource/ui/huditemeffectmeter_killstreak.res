#base "./counters/counter.res"

"."
{	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"80"
		"ypos"			"r18"
		"xpos_minmode" "c190"
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
	}	
	
	"ItemEffectMeterCount"
	{
		"xpos"					"22"
	}
}