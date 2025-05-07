"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"ConsoleButton"
	{
		"label"			""
		"command" 		"engine toggleconsole"
		"subimage"		"replay/thumbnails/mainmenu/console"
		"tooltip" 		"#GameUI_Console"
	}		
	"QuestLogButton"
	{
		"label"			""
		"command" 		"questlog"
		"subimage"		"replay/thumbnails/mainmenu/contracker"
		"tooltip" 		"#Context_ConTracker"
	}	
	"MOTDButton"
	{
		"label"			""
		"command" 		"motd_show"
		"subimage"		"replay/thumbnails/mainmenu/letter"
		"tooltip" 		"#MMenu_News"
	}	
	"ReloadButton"
	{
		"label"			""
		"command" 		"engine hud_reloadscheme"
		"subimage"		"replay/thumbnails/mainmenu/reload"
		"tooltip" 		"Reload HUD"
	}
	"ReloadSoundButton"
	{
		"label"			""
		"command" 		"engine snd_restart"
		"subimage"		"replay/thumbnails/mainmenu/reload"
		"tooltip" 		"Reload Sounds"
	}
	"PreviousMusicButton"
	{
		"label"			""
		"command" 		"engine prevmusic"
		"subimage"		"replay/thumbnails/mainmenu/jukebox/prev"
		"tooltip" 		"Previous Music"
	}
	"NextMusicButton"
	{
		"label"			""
		"command" 		"engine nextmusic"
		"subimage"		"replay/thumbnails/mainmenu/jukebox/next"
		"tooltip" 		"Next Music"
	}
	"StopMusicButton"
	{
		"label"			""
		"command" 		"engine play nomusic.mp3"
		"subimage"		"replay/thumbnails/mainmenu/jukebox/stop"
		"tooltip" 		"Stop Music"
	}
	"HudButton"
	{
		"label"			""
		"command" 		"engine cl_mainmenu_safemode 1; mat_queue_mode 0"
		"subimage"		"glyph_workshop_edit"
		"tooltip" 		"Hud Options"
	}
	"DemoButton"
	{
		"label"			""
		"command" 		"engine demoui"
		"subimage"			"replay/thumbnails/icons/clap"
		"tooltip" 		"Demo"
	}
}