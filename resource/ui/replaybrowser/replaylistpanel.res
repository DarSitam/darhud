"Resource/UI/replaybrowser/replaylistpanel.res"
{
	"ReplayList"
	{
		"ControlName"		"CReplayListPanel"
		"fieldName"			"ReplayList"
		
		"PanelListEmbedded"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"PanelListEmbedded"
		}
		
		"PanelListPanelVScroll"
		{
			"ControlName"			"ScrollBar"
			"FieldName"				"PanelListPanelVScroll"
			"paintborder"			"0"
			"nobuttons"				"1"
			
			"Slider"
			{
				"ControlName"			"Panel"
				"FieldName"				"Slider"
				
				"paintborder"			"0"
				"paintbackground"		"1"
				"bgcolor_override"		"ReplayBrowser.BgColor"
				"fgcolor_override"		"ReplayBrowser.ScrollBar.SliderButton.FgColor"
				
				"ButtonBorder"			"ReplayBrowser.ScrollBar.SliderButton.Border"
			}
			
			"UpButton"
			{
				"ControlName"			"Button"
				"FieldName"				"UpButton"
				"visible"				"0"
			}
			
			"DownButton"
			{
				"ControlName"			"Button"
				"FieldName"				"DownButton"
				"visible"				"0"
			}
		}
	}
	
	"DemtoreplayButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DemtoreplayButton"
		"xpos"			"5"
		"ypos"			"r35"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Dem to Replay"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"url https://gamebanana.com/tools/11367"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
	}		
}
