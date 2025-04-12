"Resource/UI/HudMannVsMachineStatus.res"
{	
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"WaveCompleteSummaryPanel"
	{
		"ControlName"		"CWaveCompleteSummaryPanel"
		"fieldName"			"WaveCompleteSummaryPanel"
		"xpos"				"c-125"
		"ypos"				"120"
		"zpos"				"0"
		"wide"				"400"
		"tall"				"400"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BossStatusPanel"
	{
		"ControlName"		"CMvMBossStatusPanel"
		"fieldName"			"BossStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"               "WaveStatusPanel"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	
	"InWorldCurrencyPanel"
	{
		"ControlName"		"CInWorldCurrencyStatus"
		"fieldName"			"InWorldCurrencyPanel"
		"xpos"				"cs0-8"
		"ypos"				"r14"
		"wide"				"73"
		"tall"				"14"
		"visible" 			"1"
		"enabled" 			"1"
	}

	"WarningSwoop"
	{
		"ControlName"	"CWarningSwoop"
		"fieldName"		"WarningSwoop"
		"xpos"			"c-12"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"24"
		"tall"			"220"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/warning_highlight"
		"scaleImage"	"1"
		"time"			"0.3"		
	}
	
	"UpgradeLevelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeLevelContainer"
		"xpos"			"0"
		"ypos"			"-2"
		"wide"			"640"
		"tall"			"480"
		"visible"		"0"
					
		"UpgradeProgressTrack"
		{
			"ControlName"	"CMvMBombCarrierProgress"
			"fieldName"		"UpgradeProgressTrack"
			"xpos"			"c-50"
			"ypos"			"r43"
			"wide"			"640"
			"tall"			"480"
			"visible"		"1"
		}
		
		"UpgradeLevel1" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel1"
			"xpos"			"c-26"
			"ypos"			"r30"
			"zpos"			"3"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_1_disabled"
			"scaleImage"	"1"
		}
		
		"UpgradeLevel2" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel2"
			"xpos"			"c-7"
			"ypos"			"r30"
			"zpos"			"3"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_2_disabled"
			"scaleImage"	"1"
		}
		
		"UpgradeLevel3" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel3"
			"xpos"			"c12"
			"ypos"			"r30"
			"zpos"			"3"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_3_disabled"
			"scaleImage"	"1"
		}

		"UpgradeLevelBoss" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevelBoss"
			"xpos"			"c-10"
			"ypos"			"r33"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"replay/thumbnails/mvm/hud_mvm_bomb_upgrade_boss"
			"scaleImage"	"1"
		}
	}
	
	"VictorySplash"
	{
		"ControlName"		"CVictorySplash"
		"fieldName"			"VictorySplash"
		"xpos"				"0"
		"ypos"				"0"
		//"zpos"				"102"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"			
	}
	
	"VictoryPanelContainer"
	{
		"ControlName"	"CMvMVictoryPanelContainer"
		"fieldName"		"VictoryPanelContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	"WaveLossPanel"
	{
		"ControlName"	"CMvMWaveLossPanel"
		"fieldName"		"WaveLossPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	"ServerChangeMessage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerChangeMessage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		
		"Background"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"Background"
			"xpos"			"c-150"
			"ypos"			"400"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
	
		"ServerChangeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerChangeLabel"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"labelText"		"%servermessage%"
			"xpos"			"c-150"
			"ypos"			"400"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight"		
		}
	}
	
}
