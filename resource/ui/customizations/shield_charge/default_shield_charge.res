"."
{
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"r145"
		"ypos"					"r65"
		"xpos_minmode"			"c213"
		"zpos"					"3"
		"wide"					"55"
		"tall"					"5"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TF2Default"
		"disabledfgcolor2_override" "MeterLabel"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"bgcolor_override" 		"MeterBackground"
		"fgcolor_override" 		"White"
		"pin_to_sibling" 		"ChargeLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}	
}