"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"BackgroundTransparent"
	}	
	
	"Stripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Stripe"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}

	"MapInfo"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"teambutton2"
	{
		"ControlName"		"CExButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-126"
		"ypos"			"c-35"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"autodoor"
		"paintbackground"	"1"
		
		"font"			"HudFontMediumBold"

		"defaultbgColor_override" "ButtonDefault"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
	}
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c3"
		"ypos"			"c-35"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectatearena"
		"associated_model"	"spectate"	
		
		"font"			"HudFontMediumSmallBold"

		"defaultbgColor_override" "ButtonDefault"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"xpos_hidef"			"r200"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
		
	"TeamMenuAuto"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}	

	"ShadedBar"
	{
		"visible"		"0"
		"enabled"		"0"
	}		
		
	"autodoor"
	{
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"spectate"
	{
		"visible"		"0"
		"enabled"		"0"
	}
}

