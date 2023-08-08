"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"r275"
		"xpos_minmode"			"c70"
        "ypos"          "r90"
        "wide"          "64"
		"tall"			"100"
        "zpos"          "-1"
	}
			
	"ItemEffectMeterBG"
	{
		"visible"		"0"
		"visible_minmode"	"0"		
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"6"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"52"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"6"
		"ypos"			"16"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"MiscLabel"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"TF2Default"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"48"
		"wide"			"64"
		"tall"			"10"
		"fgcolor"		"MiscLabel"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"25"
		"wide"			"64"
		"tall"			"10"
		"fgcolor"		"MiscLabel"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBigBold"
        "pin_to_sibling"    "CountText"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"MiscShadow"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"36"
		"ypos"			"17"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"MiscLabel"
	}
}
