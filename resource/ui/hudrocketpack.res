#base "./meters/meter_bottom.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c145"
		"ypos"			"r120"
		"xpos_minmode" "r160"
		"ypos_minmode" "r90"
		"zpos" 			"5"
		"wide"			"150"
		"tall"			"11"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectIcon"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeter"
	{	
		"wide"					"43"
	}		

	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"bgcolor_override" 		"0 0 0 192"
		"fgcolor_override" 		"White"
		"xpos"					"47"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"43"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}
}
