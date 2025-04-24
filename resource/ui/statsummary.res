#base "statsummary_embedded.res"

"Resource/UI/statsummary.res"
{
	"TFStatsSummary"
	{
		"visible"		"1"
	}
	
	"MainBackground"
	{
		"ypos"			"0"
		"visible"		"1"
	}	
	
	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"46 43 42 255"
		
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"640"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"stamp_background_map"
			"scaleImage"	"1"
		}
		
		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"30"
			"ypos"			"45"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"300"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
		}
		
		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ContributedLabel"
			"xpos"			"30"
			"ypos"			"r330"
			"zpos"			"40"
			"wide"			"300"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"1"
			
			"BG"
			{
				"visible"		"0"
				"enabled"		"0"
			}
			
			"ActualLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ActualLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Contributed"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"0"
				"zpos"			"40"
				"wide"			"280"
				"tall"			"55"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"centerwrap"	"1"
				"wrap"			"1"
			}
		}
		
		"InfoBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		
		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"north"
			"xpos"			"r305"
			"ypos"			"155"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "255 181 50 255"
		}
		
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"r305"
			"ypos"			"175"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"275"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}
		
		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"%map_leaderboard_title%"
			"textAlignment"	"north"
			"xpos"			"r305"
			"ypos"			"250"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "137 191 60 255"
		}
	}
	
	"OnYourWayLabel"
	{
		"font"			"HudFontSmallBold"
		"xpos"			"r330"
		"ypos"			"30"
		"zpos"			"40"
		"wide"			"300"
		"visible"		"1"
		"fgcolor_override" "MainMenuLabel"
	}
	
	"MapLabel"
	{
		"xpos"			"r330"
		"ypos"			"55"
		"wide"			"300"
		"visible"		"1"
	}
	
	"MapType"
	{
		"font"			"HudFontSmallBold"
		"xpos"			"r330"
		"ypos"			"80"
		"wide"			"300"
		"visible"		"1"
	}
	
	"StatData"
	{
		"ypos"			"0"		
		"wide"		"0"
		"tall"		"0"
	}
	
	"TipImage"
	{
		"ypos"			"420"
		"xpos"			"20"
	}
	
	"TipText"
	{
		"ypos"			"415"
		"xpos"			"55"
	}
	
	"CloseButton" [$WIN32]
	{
		"enabled"		"1"
	}

	"RankPanel_Casu"
	{
		"wide"		"0"
		"tall"		"0"
	}

	"RankPanel_Comp"
	{
		"wide"		"0"
		"tall"		"0"
	}
}