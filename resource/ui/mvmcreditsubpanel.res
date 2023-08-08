"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%header%"
		"textAlignment" "north-west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"15"
		"fgcolor"		"MiscLabel"
	}
		
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TableBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"190"
		"tall"			"42"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 192"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"15"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"MiscLabel"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditscollected%"
		"textAlignment" "north-east"
		"xpos"			"85"
		"ypos"			"15"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"CreditsGreen"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"27"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"MiscLabel"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditsmissed%"
		"textAlignment" "north-east"
		"xpos"			"85"
		"ypos"			"27"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"RedSolid"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"39"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"MiscLabel"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditbonus%"
		"textAlignment" "north-east"
		"xpos"			"85"
		"ypos"			"39"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"CreditsGreen"
	}
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%rating%"
		"textAlignment" "center"
		"xpos"			"100"
		"ypos"			"23"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"MiscLabel"
	}
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%ratingshadow%"
		"pin_to_sibling"	"CreditRatingLabel"
		"textAlignment" "center"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"-1"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"Black"
	}
}
