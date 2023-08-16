#base "counters/counter.res"

"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r275"
		"ypos"			"r50"
		"xpos_minmode" "c65"
		"ypos_minmode" "r50"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"1"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"				"0"
		"enabled"				"0"
	}
}
