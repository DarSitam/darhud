"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"HealthGain"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontMediumSmallBold"
		"delta_item_font_big"	"HudFontMediumBigBold"
	}	
	
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"210"
		"ypos" 					"r110"
		"xpos_minmode"			"c-150"
		"zpos"					"2"
		"wide"					"90"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"west"
		"font"					"HudFontMediumBigBold"
		"fgcolor"				"HealthLow"
	}
}