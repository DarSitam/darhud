#base "../../darhud_base/in_game/counters/counter.res"

"."
{	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"0"
		"ypos"			"r21"
		"xpos_minmode" "c-360"
	}	
	
	"ItemEffectMeterBG"
	{
		"wide"			"40"
		"tall"			"17"		
	}		
	
	"ItemEffectMeterBGShadow"
	{		
		"xpos"			"2"
		"ypos"			"2"
		"wide"			"40"
		"tall"			"17"		
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
		"xpos"					"17"
		"font"					"HudFontSmall"
		"tall"					"17"
	}	
		
	"ItemEffectMeterCountShadow"
	{
		"font"					"HudFontSmall"
		"tall"					"17"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"visible"				"0"
		"enabled"				"1"
	}	
}