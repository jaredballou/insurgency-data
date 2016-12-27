res
{
	SoloPlaylistRow
	{
		wide					f
		tall					35
		proportionalToParent	1	
		
		Icon
		{
			ControlName				ImagePanel
			xpos					4
			ypos					4
			zpos					1	
			wide					32
			tall					32
			proportionalToParent	1

			noMouseInput			1 // Mouse will pass through		
			image					avatar_default_64
			scaleImage				1	
			visible					0
		}

		ToggleButton
		{	
			ControlName				ToggleButton	
			xpos					0
			ypos					0	
			wide 					f
			tall  					f	
			proportionalToParent	1
			labelText				"< Playlist Name >"
			font					FoundationSans15
			allcaps					1
			textInsetX				42
			use_proportional_insets 1
			textAlignment			center
			forceBaseColor			1

			defaultBgColor_override		"27 23 23 255"	
			defaultFgColor_override		"242 235 216 255"

			depressedBgColor_override	"107 99 96 255"
			depressedFgColor_override	"19 17 18 255"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_mark.wav
		}
	}
}