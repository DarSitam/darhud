//cursedcove
#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudPDDrowned.res"
{
    "CarriedContainer"
    {
         "CarriedImage"
         {
             "image"                                             "../hud/hud_skull"
         }           
         "TeamLeaderImage"
         {
             //"image"                                             "<your image name>"
         }
    }
    "CountdownContainer"
    {
        "Background"
        {
			"image"			"replay/thumbnails/playerdestruction/countdown_blank"		
			"teambg_2"		"replay/thumbnails/playerdestruction/countdown_blank"
			"teambg_3"		"replay/thumbnails/playerdestruction/countdown_blank"
			"drawcolor"	"9 176 91 255"
        }
        "CountdownImage"
        {  
			"xpos"	"122"
            "wide"  "32"
            "tall"  "32"
        }
    }
    "ScoreContainer"
    {
         "ProgressBarContainer"
         {
             "FlagImageBlue"
             {
                     "image"                                             "../hud/hud_skull"
                     "zpos"            "100"
             }
             "FlagImageRed"
             {
                     "image"                                             "../hud/hud_skull"
                     "zpos"            "100"
             }
         }
    }
}