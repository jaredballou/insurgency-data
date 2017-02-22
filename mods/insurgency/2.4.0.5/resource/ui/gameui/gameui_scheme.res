///////////////////////////////////////////////////////////
// Object Control Panel scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
// hit ctrl-alt-shift-R in the app to reload this file
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"221 221 221 255"
		"DullWhite"			"211 211 211 255"
		"Gray"				"64 64 64 255"
		"MediumGray"        "145 145 145 255"
		"DarkGrey"			"128 128 128 255"
		"AshGray"			"16 16 16 255"
		"AshGrayHighAlpha"	"16 16 16 192"
		"DarkGrayLowAlpha"	"32 32 32 64"
		"DarkRed"			"65 0 0 255"
		"DeepRed"			"168 26 26 255"
		"Orange"			"255 155 0 255"
		"Red"				"255 0 0 255"
		//"LightBlue"			"68 140 203 255"
		"LightBlue"			"66 142 192 255"
		"GreyBlue"			"65 74 96 255"
		"DarkBlueTrans"			"65 74 96 64"
		"Blue"				"83 148 192 255"
		"HighlightBlue"		"169 213 255 255"
		
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"
		"Green"				"0 128 0 255"
		"LightBrown"		"120 69 24 255"
		"DarkBrown"			"57 49 38 255"
		
		"ScrollBarGrey"		"51 51 51 255"
		"ScrollBarHilight"	"110 110 110 255"
		"ScrollBarDark"		"38 38 38 255"
		
		"BrightYellow"		"242 237 0 255"
		"DarkYellow"		    "136 133 0 255"
		"TextYellow"        "110 110 84 255"

		//Ins Colors
		"InsBlack"			"34 28 28 255"
		"InsBlack25"		"34 28 28 64"
		"InsBlack50"		"34 28 28 128"
		"InsDarkerGrey"		"44 38 38 255"
		"InsWhite"			"242 235 216 255"
		"InsWhite75"		"242 235 216 191"
		"InsWhite50"		"242 235 216 128"
		"InsWhite25"		"242 235 216 64"
		"InsLightGrey"		"195 188 189 255"
		"InsLightGrey50"	"195 188 189 128"
		"InsLightGrey25"	"195 188 189 64"
		"InsLightGrey10"		"195 188 189 24"
		"InsLightGrey5"		"195 188 189 12"
		"InsLightGrey2"		"195 188 189 5"
		"InsDarkGrey"		"62 53 53 255"
		"InsDarkGrey25"		"62 53 53 64"
		"InsEnemy"			"172 64 41 255"
		"InsFriend"			"83 157 178 255"
		"InsRed"			"204 46 25 255"
		"InsRed90"			"204 46 25 229"
		"InsRed75"			"204 46 25 192"
		"InsRed50"			"204 46 25 128"
		"InsRed30"			"204 46 25 75"
		"InsRed25"			"204 46 25 64"
		"InsRed20"			"204 46 25 50"
		"InsRed10"			"204 46 25 25"
		"InsYellow"			"242 199 25 255"
		"InsGreen"			"132 150 28 255"

		"InsGreenUI25"		"47 91 32 64"
		"InsGreenUI50"		"47 91 32 128"
		"InsGreenUI75"		"47 91 32 191"
		"InsGreenUI"		"47 91 32 255"
		
		"InsSteamInGame"		"139 197 63 255" // Green colour for status & avatar border on steam friends stuff
		"InsSteamNotInGame"	"134 181 217 255" // blue colour for status & avatar border on steam friends stuff
		"InsSteamOffline"		"137 137 137 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// ---------------------------------------------------------
		// Engine vgui_controls Specifications
		// ---------------------------------------------------------
		Border.Bright							"200 200 200 196"	// the lit side of a control
		Border.Dark								"40 40 40 196"		// the dark/unlit side of a control
		Border.Selection						"0 0 0 196"			// the additional border color for displaying the default/selected button
		Border.DarkRed							"DarkRed"
		Border.DeepRed							"DeepRed"
		Border.LightBrown						"LightBrown"
		Border.DarkBrown						"DarkBrown"
		Border.White							"White"

		Button.TextColor						"InsWhite"
		Button.BgColor							"InsLightGrey5"
		Button.ArmedTextColor					"InsWhite"
		Button.ArmedBgColor						"InsLightGrey25"
		Button.DepressedTextColor				"InsWhite"
		Button.DepressedBgColor					"Blank"
		Button.FocusBorderColor					"Black"
		Button.Font								"MainMenuOptions"
		
		CheckButton.TextColor					"InsLightGrey"
		CheckButton.SelectedTextColor			"InsWhite"
		CheckButton.HighlightFgColor			"InsGreen"
		CheckButton.BgColor						"InsBlack50"
		CheckButton.Border1  					"Blank" 		// the left checkbutton border
		CheckButton.Border2  					"Blank"		// the right checkbutton border
		CheckButton.Check						"InsWhite"				// color of the check itself

		ComboBoxButton.ArrowColor				"DullWhite"
		ComboBoxButton.ArmedArrowColor			"White"
		ComboBoxButton.BgColor					"Blank"
		ComboBoxButton.DisabledBgColor			"Blank"

		Frame.TitleTextInsetX					12
		Frame.ClientInsetX						6
		Frame.ClientInsetY						4
		Frame.BgColor							"Blank"
		Frame.OutOfFocusBgColor					"Blank"
		Frame.FocusTransitionEffectTime	"		0.3"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime				"0.3"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange						"0"
		FrameGrip.Color1						"200 200 200 196"
		FrameGrip.Color2						"0 0 0 196"
		FrameTitleButton.FgColor				"200 200 200 196"
		FrameTitleButton.BgColor				"Blank"
		FrameTitleButton.DisabledFgColor		"255 255 255 192"
		FrameTitleButton.DisabledBgColor		"Blank"
		FrameSystemButton.FgColor				"Blank"
		FrameSystemButton.BgColor				"Blank"
		FrameSystemButton.Icon					""
		FrameSystemButton.DisabledIcon			""
		FrameTitleBar.TextColor					"InsWhite"
		FrameTitleBar.BgColor					"Blank"
		FrameTitleBar.DisabledTextColor			"255 255 255 192"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor						"White"
		GraphPanel.BgColor						"TransparentBlack"

		Label.TextDullColor						"InsLightGrey5"
		Label.TextColor							"InsWhite"
		Label.TextBrightColor					"InsWhite"
		Label.SelectedTextColor					"InsWhite"
		Label.FgColor							"InsLightGrey"
		Label.BgColor							"Blank"
		Label.DisabledFgColor1					"InsLightGrey5"
		Label.DisabledFgColor2					"30 30 30 255"

		ListPanel.TextColor						"InsLightGrey"
		ListPanel.BgColor						"InsBlack25"
		ListPanel.SelectedTextColor				"InsWhite"
		ListPanel.SelectedBgColor				"InsRed"
		ListPanel.SelectedOutOfFocusBgColor		"InsRed"
		ListPanel.EmptyListInfoTextColor		"InsRed"
		
		ImagePanel.fillcolor					"Blank"

		Menu.TextColor							"InsWhite"
		Menu.BgColor							"InsBlack"
		Menu.ArmedTextColor						"InsWhite"
		Menu.ArmedBgColor						"InsRed"
		Menu.TextInset							"6"
		Menu.SeparatorColor						"InsLightGrey5"
		Menu.AllCaps							"1"

		Panel.FgColor							"InsLightGrey"
		Panel.BgColor							"Blank"

		ProgressBar.FgColor						"White"
		ProgressBar.BgColor						"0 0 0 0"

		PropertySheet.TextColor					"LightBlue"
		PropertySheet.SelectedTextColor			"White"
		PropertySheet.TransitionEffectTime		"0.6"	// time to change from one tab to another
		PropertySheet.TabFont					"DefaultLarge"

		RadioButton.TextColor					"DullWhite"
		RadioButton.SelectedTextColor			"White"

		RichText.TextColor						"InsLightGrey"
		RichText.BgColor						"TransparentBlack"
		RichText.SelectedTextColor				"Black"
		RichText.SelectedBgColor				"InsBlack50"

		Slider.NobColor							"108 108 108 0"
		Slider.TextColor						"127 140 127 255"
		Slider.TrackColor						"31 31 31 255"
		Slider.DisabledTextColor1				"117 117 117 255"
		Slider.DisabledTextColor2				"30 30 30 255"

		TextEntry.TextColor						"OffWhite"
		TextEntry.BgColor						"InsBlack50"
		TextEntry.CursorColor					"OffWhite"
		TextEntry.DisabledTextColor				"DullWhite"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"Black"
		TextEntry.SelectedBgColor				"InsBlack50"
		TextEntry.OutOfFocusSelectedBgColor		"InsBlack50"
		TextEntry.FocusEdgeColor				"0 0 0 0"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor						"InsWhite"
		Tooltip.BgColor							"InsBlack"

		TreeView.BgColor						"TransparentBlack"

		WizardSubPanel.BgColor					"Blank"

		// ---------------------------------------------------------
		// GameUI Specifications
		// ---------------------------------------------------------
		Console.TextColor						"InsLightGrey"
		Console.DevTextColor					"InsWhite"

		PopUpPanel.SolidBG						"InsBlack25"
		PopUpPanel.FadedBG						"InsRed50"
		PopUpPanel.Hightlight					"InsBlack"
		PopUpPanel.FadeGap						"0"
		PopUpPanel.HightlightSize				"0"
		PopUpPanel.MessageFont					"Default"
		PopUpPanel.TitleFont					"MainMenuTitle"
		PopUpPanel.LeftAlpha					"0"
		PopUpPanel.RightAlpha					"0"

		MainMenu.BackgroundHightlightSize		"2"
		MainMenu.BackgroundHightlightHeightFrac	"1"
		MainMenu.BackgroundHightlightPosition	"120"
		MainMenu.BackgroundHightlightColor		"0 0 0 0"
		MainMenu.BackgroundFadedColor			"0 0 0 0"
		MainMenu.BackgroundRedFadedColor		"0 0 0 0"
		MainMenu.Alpha0							"160"
		MainMenu.Alpha1							"0"

		BaseModFrame.TransitionTime				"0.1"
		BaseModFrame.TransitionOffsetX			"4"
		BaseModFrame.TransitionOffsetY			"4"

		ProductLogo.Y							"190"
		ProductLogo.X							"100"
		ProductLogo.Width						"161"
		ProductLogo.Height						"40"
		ProductLogo.Color						"InsWhite"

		FrameTitle.Font							"MainMenuTitle"
		FrameTitle.LeftAlpha					"20"
		FrameTitle.RightAlpha					"0"

		FooterPanel.ButtonGapX					"10"
		FooterPanel.ButtonGapY					"0"
		FooterPanel.ButtonPaddingLeft			"20"
		FooterPanel.ButtonPaddingRight			"10"
			
		SliderControl.InsetX					"-60"
		SliderControl.MarkColor					"150 150 150 10"	
		SliderControl.MarkFocusColor			"150 150 150 10"	
		SliderControl.ForegroundColor			"InsLightGrey"
		SliderControl.BackgroundColor			"150 150 150 255"
		SliderControl.ForegroundFocusColor		"InsWhite"
		SliderControl.BackgroundFocusColor		"150 150 150 255"
		SliderControl.BorderColor 				"InsLightGrey"

		KeyBindings.ActionColumnWidth			"175"
		KeyBindings.KeyColumnWidth				"100"
		KeyBindings.HeaderFont					"FoundationSans16"
		KeyBindings.KeyFont						"FoundationSans13"

	//////////////////////// KEYBINDING STYLES /////////////////////////////
		ScrollBar.Wide							3
		ScrollBar.VerticalButtonInsetX				0

		ScrollBarButton.FgColor					"LightBlue"
		ScrollBarButton.BgColor					"Blank"
		ScrollBarButton.ArmedFgColor			"White"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor		"White"
		ScrollBarButton.DepressedBgColor		"Blank"

		ScrollBarSlider.FgColor				"InsLightGrey50"			// nob color
		ScrollBarSlider.BgColor				"InsLightGrey2"	// slider background color
		ScrollBarSlider.NobFocusColor			"InsLightGrey"
		ScrollBarSlider.NobDragColor			"InsLightGrey"
		ScrollBarSlider.Inset					"0"

		SectionedListPanel.HeaderTextColor		"InsWhite"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"InsLightGrey5"
		SectionedListPanel.TextColor			"InsLightGrey"
		SectionedListPanel.BrightTextColor		"InsLightGrey"
		SectionedListPanel.BgColor				"InsBlack25"
		SectionedListPanel.SelectedTextColor			"InsWhite"
		SectionedListPanel.SelectedBgColor				"InsLightGrey5"
		SectionedListPanel.OutOfFocusSelectedTextColor	"InsLightGrey50"
		SectionedListPanel.OutOfFocusSelectedBgColor	"InsBlack50"
		SectionedListPanel.MouseOverBgColor				"InsBlack25"
		SectionedListPanel.ListButtonActiveColor		"255 255 255 255"
		SectionedListPanel.ListButtonInactiveColor		"255 255 255 60"

		InlineEditPanel.FillColor				"InsBlack50"
		InlineEditPanel.DashColor				"Blank"
		InlineEditPanel.LineSize				"5"
		InlineEditPanel.DashLength				"6"
		InlineEditPanel.GapLength				"3"

	//////////////////////// HYBRID BUTTON STYLES /////////////////////////////
	//
	// Custom styles for use with HybridButtons
		// HybridButton - Dialog List
		DefaultButton.TextColor					"InsWhite75"
		DefaultButton.TextColor_Armed			"InsWhite"
		DefaultButton.TextColorGlow_Armed		"255 255 255 0"
		DefaultButton.TextColor_Disabled		"InsLightGrey25"
		DefaultButton.TextColor_Pressed			"InsRed"
		DefaultButton.BlurFadeDuration			"0.15"
		DefaultButton.Font						"ButtonFont"
		DefaultButton.BlurFont					"ButtonFont"
		DefaultButton.LeftAlpha					"5"
		DefaultButton.RightAlpha				"0"
		DefaultButton.TextPaddingX				"0"
		DefaultButton.TextPaddingY				"0"
		DefaultButton.TextOffsetX				"20"
		DefaultButton.TextOffsetY				"0"
		DefaultButton.TextAlignment				"west"
		DefaultButton.Style						"0"
		DefaultButton.AllCaps					"1"
		DefaultButton.TextMinWidth				"0"
		DefaultButton.TextMinWidthDialog		"200"
		DefaultButton.TextBrightColor			"InsWhite"

		// HybridButton - MainMenu
		MainMenuButton.TextColor				"InsWhite75"
		MainMenuButton.TextColor_Armed			"InsWhite"
		MainMenuButton.TextColorGlow_Armed		"255 255 255 0"
		MainMenuButton.DisabledTextColor		"InsLightGrey5"
		MainMenuButton.TextColor_Pressed		"InsLightGrey"
		MainMenuButton.BlurFadeDuration			"0.5"
		MainMenuButton.Font						"ButtonFont"
		MainMenuButton.BlurFont					"ButtonFont"
		MainMenuButton.LeftAlpha				"255"
		MainMenuButton.RightAlpha				"255"
		MainMenuButton.TextPaddingX				"5"
		MainMenuButton.TextPaddingY				"5"
		MainMenuButton.TextOffsetX				"5"
		MainMenuButton.TextOffsetY				"0"
		MainMenuButton.TextAlignment			"west"
		MainMenuButton.Style					"1"
		MainMenuButton.AllCaps					"1"
		MainMenuButton.TextMinWidth				"0"
		MainMenuButton.TextMinWidthDialog		"0"

		// HybridButton - Footer
		FooterButton.TextColor					"InsWhite75"
		FooterButton.TextColor_Armed			"InsRed"
		FooterButton.TextColorGlow_Armed		"InsRed50"
		FooterButton.TextColor_Disabled			"128 128 128 128"
		FooterButton.TextColor_Pressed			"200 200 200 255"
		FooterButton.BlurFadeDuration			"0.15"
		FooterButton.Font						"MainMenuSmall"
		FooterButton.BlurFont					"MainMenuSmallBlur"
		FooterButton.LeftAlpha					"5"
		FooterButton.RightAlpha					"0"
		FooterButton.TextPaddingX				"10"
		FooterButton.TextPaddingY				"10"
		FooterButton.TextOffsetX				"0"
		FooterButton.TextOffsetY				"0"
		FooterButton.TextAlignment				"center"
		FooterButton.Style						"2"
		FooterButton.AllCaps					"1"
		FooterButton.TextMinWidth				"0"
		FooterButton.TextMinWidthDialog			"0"

		// HybridButton - Dialog List
		DialogListButton.TextColor				"InsWhite75"
		DialogListButton.TextColor_Armed		"InsWhite"
		DialogListButton.TextColorGlow_Armed	"255 255 255 0"
		DialogListButton.TextColor_Disabled		"InsLightGrey25"
		DialogListButton.TextColor_Pressed		"InsRed"
		DialogListButton.BlurFadeDuration		"0.15"
		DialogListButton.Font					"MainMenuSmall"
		DialogListButton.BlurFont				"MainMenuSmallBlur"
		DialogListButton.LeftAlpha				"5"
		DialogListButton.RightAlpha				"0"
		DialogListButton.TextPaddingX			"0"
		DialogListButton.TextPaddingY			"0"
		DialogListButton.TextOffsetX			"20"
		DialogListButton.TextOffsetY			"0"
		DialogListButton.TextAlignment			"west"
		DialogListButton.Style					"3"
		DialogListButton.AllCaps				"1"
		DialogListButton.TextMinWidth			"0"
		DialogListButton.TextMinWidthDialog		"200"

		// HybridButton - Dialog List
		LeftDialogButton.TextColor				"InsWhite75"
		LeftDialogButton.TextColor_Armed		"InsWhite"
		LeftDialogButton.TextColorGlow_Armed	"255 255 255 0"
		LeftDialogButton.TextColor_Disabled		"InsLightGrey25"
		LeftDialogButton.TextColor_Pressed		"InsRed"
		LeftDialogButton.BlurFadeDuration		"0.15"
		LeftDialogButton.Font					"MainMenuSmall"
		LeftDialogButton.BlurFont				"MainMenuSmallBlur"
		LeftDialogButton.LeftAlpha				"5"
		LeftDialogButton.RightAlpha				"0"
		LeftDialogButton.TextPaddingX			"0"
		LeftDialogButton.TextPaddingY			"0"
		LeftDialogButton.TextOffsetX			"20"
		LeftDialogButton.TextOffsetY			"0"
		LeftDialogButton.TextAlignment			"west"
		LeftDialogButton.Style					"4"
		LeftDialogButton.AllCaps				"1"
		LeftDialogButton.TextMinWidth			"0"
		LeftDialogButton.TextMinWidthDialog		"200"
		
		// Matchmaking Colours
		// Red buttons (with tick) selecting modes
		PlaylistButton.Color				"InsBlack"
		PlaylistButton.ColorAlt				"InsDarkerGrey"
		PlaylistButton.ColorArmed			"InsGreenUI25"
		PlaylistButton.ColorArmedDepressed	"InsGreenUI75"
		PlaylistButton.ColorDepressed		"InsGreenUI"
		PlaylistButton.ColorHighlighted		"InsWhite"
		PlaylistButton.HighlightedWidth		1
		PlaylistButton.Height				45
		PlaylistButton.TitleHeight			17
		PlaylistButton.TickWidth			30

		PlaylistButton.SeperatorHeight		12
		PlaylistButton.SeperatorLineHeight	1
		PlaylistButton.SeperatorColor		InsLightGrey

		GamemodeButton.Color				"InsBlack"
		GamemodeButton.ColorAlt				"InsDarkGrey"
		GamemodeButton.ColorArmed			"InsGreenUI25"
		GamemodeButton.ColorArmedDepressed	"InsGreenUI75"
		GamemodeButton.ColorDepressed		"InsGreenUI"
		GamemodeButton.ColorHighlighted		"InsGreenUI"
		GamemodeButton.Height				18
		GamemodeButton.HeightLarger			60
		GamemodeButton.TitleHeight			18

		MapButton.Color						"InsBlack50"
		MapButton.ColorArmed				"InsGreenUI"
		MapButton.ColorArmedDepressed		"InsGreenUI"
		MapButton.ColorDepressed			"InsGreenUI20"
		MapButton.ColorHighlighted			"InsGreenUI20"

		FilterButton.TickBGColor			"InsBlack50"
		FilterButton.ColorArmed				"InsWhite"
		FilterButton.ColorOff				"InsLightGrey50"
		FilterButton.ColorOn				"InsWhite"
		FilterButton.ColorIgnored			"InsLightGrey25"
		
		ConfirmationButton.TextColor				"InsWhite"
		ConfirmationButton.TextColor_Armed			"InsWhite"
		ConfirmationButton.TextColorGlow_Armed		"InsBlack"
		ConfirmationButton.TextColor_Disabled		"128 128 128 128"
		ConfirmationButton.TextColor_Pressed		"200 200 200 255"	
		ConfirmationButton.BlurFadeDuration			"0.0"
		ConfirmationButton.Font					"Misproject20"
		ConfirmationButton.BlurFont					"Misproject20Blur"
		ConfirmationButton.TextOffsetX				"0"
		ConfirmationButton.TextOffsetY				"0"
		ConfirmationButton.TextAlignment			"center"
		ConfirmationButton.Style					"2"
		ConfirmationButton.AllCaps					"1"
		ConfirmationButton.TextMinWidth				"0"
		ConfirmationButton.TextMinWidthDialog		"0"
		
		// Friend list
		FriendList.FocusBackground			"InsLightGrey5"
		
		// Flyout menu
		//FlyoutMenuButton.
		FlyoutMenuButton.TextColor				"InsLightGrey"
		FlyoutMenuButton.TextColor_Armed		"InsWhite"
		FlyoutMenuButton.TextColorGlow_Armed	"255 255 255 0"
		FlyoutMenuButton.TextColor_Disabled		"InsLightGrey25"
		FlyoutMenuButton.Font					"OratorStd10" // temp
		
		// Dropdown Menu
		DropdownMenuFont						"DropdownFont"

		// NEW menu
		// MenuHeaderButton + quit variant, buttons placed in the header
		MenuHeaderButtonQuit.TextColor				InsRed
		MenuHeaderButtonQuit.TextColor_Armed		InsRed50
		MenuHeaderButtonQuit.TextColor_Pressed		InsWhite
		MenuHeaderButtonQuit.Font					FoundationSansBold12
		MenuHeaderButtonQuit.TextAlignment			center
		MenuHeaderButtonQuit.AllCaps				1
		MenuHeaderButtonQuit.SoundArmed				UI/menu_focus.wav
		MenuHeaderButtonQuit.SoundDepressed			UI/menu_open.wav

		MenuHeaderButton.TextColor					InsWhite75
		MenuHeaderButton.TextColor_Armed			InsWhite
		MenuHeaderButton.TextColor_Pressed			InsWhite50
		MenuHeaderButton.TextColor_Disabled			InsWhite25
		MenuHeaderButton.Font						FoundationSansBold12
		MenuHeaderButton.TextAlignment				center
		MenuHeaderButton.AllCaps					1
		MenuHeaderButton.SoundArmed					UI/menu_focus.wav
		MenuHeaderButton.SoundDepressed				UI/menu_open.wav

		MenuHeaderButton.AlignPadding				18 // Padding used between top-right buttons

		// Mode buttons (training/compete/multiplayer/coop)
		MenuModeButton.TextColor					InsWhite75
		MenuModeButton.TextColor_Armed				InsWhite
		MenuModeButton.TextColor_Pressed			InsWhite50
		MenuModeButton.TextColor_Disabled			InsWhite25
		MenuModeButton.Font							FoundationSansBold18
		MenuModeButton.TextAlignment				center
		MenuModeButton.AllCaps						1
		MenuModeButton.SoundArmed					UI/menu_focus.wav
		MenuModeButton.SoundDepressed				UI/menu_open.wav
		MenuModeButton.AlignPadding					38 // Padding between buttons

		// Small Header Button (above, but small)
		SmallHeaderButton.TextColor					InsWhite
		SmallHeaderButton.TextColor_Armed			InsWhite75
		SmallHeaderButton.TextColor_Pressed			InsWhite50
		SmallHeaderButton.TextColor_Disabled		InsWhite25
		SmallHeaderButton.Font						FoundationSansBold10
		SmallHeaderButton.TextAlignment				east
		SmallHeaderButton.AllCaps					1
		SmallHeaderButton.SoundArmed				UI/menu_focus.wav
		SmallHeaderButton.SoundDepressed			UI/menu_open.wav
	}
	


	//////////////////////// CRITICAL FONTS ////////////////////////////////
	//
	// Very specifc console optimization that precaches critical glyphs to prevent hitching.
	// Adding descriptors here causes super costly memory font pages to be instantly built.
	// CAUTION: Each descriptor could be up to N fonts, due to resolution, proportionality state, etc,
	// so the font page explosion could be quite drastic.
	CriticalFonts
	{
		"MainMenu"
		{
			"uppercase"		"1"
			"lowercase"		"1"
			"punctuation"	"1"
		}	
			
		"MainMenuBlur"
		{
			"uppercase"		"1"
			"lowercase"		"1"
			"punctuation"	"1"
		}		
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	// font options: italic, underline, strikeout, antialias, dropshadow, outline, tall, blur, scanlines
	//   ?: custom, bitmap, rotary, additive
	//
	// by default, the game will make a proportional AND a nonproportional version of each
	// font. If you know ahead of time that the font will only ever be used proportionally
	// or nonproportionally, you can conserve resources by telling the engine so with the
	// "isproportional" key. can be one of: "no", "only", or "both".
	// "both" is the default behavior.
	// "only" means ONLY a proportional version will be made.
	// "no" means NO proportional version will be made.
	// this key should come after the named font glyph sets -- eg, it should be inside "Default" and
	// after "1", "2", "3", etc -- *not* inside the "1","2",.. size specs. That is, it should be 
	// at the same indent level as "1", not the same indent level as "yres".
	
	Fonts
	{		
		// Used for Debugging UI, overlays, etc - Not intended for customers
		"Default"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"FoundationSans-Cd"
				"tall"		"14"
				"weight"	"300"
				"antialias"	"1"
			}
		}	

		"PopUpButton"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"UniversLTStd-BoldCn"
				"tall"		"24"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"PopUpButtonBlur"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"UniversLTStd-BoldCn"
				"tall"		"24"
				"weight"	"400"
				"antialias"	"1"
				"blur"		"3"
				"additive"	"1"
			}
		}

		"MainMenu"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"OratorStd"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"0"
			}
		}
			
		"MainMenuSmall"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"FoundationSans-Cd"
				"tall"		"14"
				"weight"	"100"
				"antialias"	"1"
				"dropshadow"	"0"
			}
		}

		"MainMenuSmallBlur"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"FoundationSans-Cd"
				"tall"		"14"
				"weight"	"100"
				"antialias"	"1"
				"blur"		"3"
				"additive"	"1"
			}
		}

		"DropdownFont"
		{
			"1"
			{
				"name"		"OratorStd"
				"tall"		"20"
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"0"
			}
		}

		"OratorTiny"
		{
			"isproportional"	"only"
			"1"
			{
				"name"			"OratorStd"
				"tall"			"7"
				"weight"		"500"
				"antialias"		"1"
				"dropshadow"	"0"
			}
		}

		"ButtonFont"
		{
			"isproportional"	"only"
			"1"
			{
				"name"			"OratorStd"
				"tall"			"10"
				"weight"		"500"
				"antialias"		"1"
				"dropshadow"	"0"
			}
		}
		
		"BoldTitle"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"10"
				"weight"	"800"
				"antialias"	"1"
				"blur"		"0"
				"additive"	"0"
			}		
		}
		
		"MainMenuOptions"
		{
			"isproportional"	"only"
			"1"
			{
				"name"			"OratorStd"
				"tall"			"12"
				"weight"		"400"
				"antialias"		"1"
				"dropshadow"	"0"
			}
		}

		"MainMenuOptionsBlur"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"OratorStd"
				"tall"		"12"
				"weight"	"400"
				"antialias"	"1"
				"blur"		"3"
				"additive"	"1"
			}
		}

		"MainMenuTitle"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"misproject"
				"tall"		"42"
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"0"
			}
		}

		"GrungeTitle"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"Misproject"
				"tall"		"98"
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"0"
			}		
		}


		"MenuDescriptiveText"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"12"
				"weight"		"100"
				"antialias" 	"1"
				"range"			"0x0000 0xFFFF"
			}		
		}
			
		"MainMenuBlur"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"UniversLTStd-BoldCn"
				"tall"		"24"
				"weight"	"400"
				"antialias"	"1"
				"blur"		"3"
				"additive"	"1"
			}
		}	
		"UiCondSmall"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"FoundationSans-Cd"
				"tall"		"10"
				"weight"	"100"
				"antialias"	"1"
				"dropshadow"	"0"
			}
		}

		GameUIButtonsMini
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.65"
				"scaley"	"0.65"
			}
		}
		
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"11"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		
		// this is the symbol font
		"MarlettLarge" [!$GAMECONSOLE]
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"16"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias"	"1"
			}
		}	
		
		"MatchmakingHeader"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"10"
				"weight"	"800"
				"antialias"	"1"
				"blur"		"0"
				"additive"	"0"
			}		
		}
		
		"MatchmakingHeaderSubtitle"
		{
			"1"
			{
				"name"		"FoundationSans-Cd"
				"tall"		"9"
				"weight"		"300"
				"antialias"	"1"
			}
		}
		
		"MatchmakingButtonTitle"
		{
			"isproportional"	"only"
			"1"
			{
				"name"			"OratorStd"
				"tall"			"14"
				"weight"			"500"
				"antialias"		"1"
				"dropshadow"	"0"
			}
		}
		
		"MatchmakingButtonSubtitle"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"FoundationSans-Cd"
				"tall"		"11"
				"weight"		"300"
				"antialias"	"1"
			}
		}
		
		"MatchmakingFilterTitle"
		{
			"isproportional"	"only"
			"1"
			{
				"name"			"OratorStd"
				"tall"			"9"
				"weight"			"500"
				"antialias"		"1"
				"dropshadow"		"0"
			}
		}
		
		"MatchmakingFilterText"
		{
			"isproportional"	"only"
			"1"
			{
				"name"			"OratorStd"
				"tall"			"8"
				"weight"			"500"
				"antialias"		"1"
				"dropshadow"		"0"
			}
		}
		
		"MatchmakingProgress"
		{
			"1"
			{
				"name"		"FoundationSans-Cd"
				"tall"		"24"
				"weight"		"300"
				"antialias"	"1"
			}
		}

		"FoundationSans7"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"7"
				"antialias"		"1"
			}
		}
		
		"FoundationSans8"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"8"
				"antialias"		"1"
			}
		}
		
		"FoundationSans9"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"9"
				"antialias"		"1"
			}
		}
		
		"FoundationSans10"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"10"
				"antialias"		"1"
			}
		}
		
		"FoundationSans12"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"12"
				"antialias"		"1"
			}
		}
		
		"FoundationSans13"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"13"
				"antialias"		"1"
			}
		}
		
		"FoundationSans14"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		
		"FoundationSans15"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"15"
				"antialias"		"1"
			}
		}
		
		"FoundationSans16"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		
		"FoundationSans18"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		"FoundationSans20"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		"FoundationSans24"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"24"
				"antialias"		"1"
			}
		}

		"FoundationSans30"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"30"
				"antialias"		"1"
			}
		}
		"OratorStd6"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"6"
				"antialias"		"1"
			}
		}
		"OratorStd8"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"8"
				"antialias"		"1"
			}
		}
		
		"OratorStd9"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"9"
				"antialias"		"1"
			}
		}
		
		"OratorStd10"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"10"
				"antialias"		"1"
			}
		}
		
		"OratorStd11"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"11"
				"antialias"		"1"
			}
		}
		
		"OratorStd12"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"12"
				"antialias"		"1"
			}
		}
		
		"OratorStd13"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"13"
				"antialias"		"1"
			}
		}
		
		"OratorStd14"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		
		"OratorStd16"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		
		"OratorStd18"
		{
			"1"
			{
				"name"			"OratorStd"
				"tall"			"18"
				"antialias"		"1"
			}
		}		
		
		"Misproject14"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		
		"Misproject20"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"20"
				"antialias"	"1"
			}
		}

		"Misproject20Blur"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"20"
				"antialias"	"1"
				"blur"		"3"
				"additive"	"0"
			}
		}
		
		"Misproject30"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"30"
				"antialias"	"1"
			}
		}
		
		"Misproject30Blur"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"30"
				"antialias"	"1"
				"blur"		"5"
				"additive"	"0"
			}
		}
		
		"Misproject35"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"35"
				"antialias"	"1"
			}
		}
		
		"Misproject35Blur"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"35"
				"antialias"	"1"
				"blur"		"5"
				"additive"	"1"
			}
		}
		
		"Misproject40"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"40"
				"antialias"	"1"
			}
		}
		
		"Misproject45"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"45"
				"antialias"	"1"
			}
		}
		
		"Misproject50"
		{			
			"1"
			{
				"name"		"misproject"
				"tall"		"50"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold7"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"7"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold8"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"8"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold9"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"9"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold10"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"10"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold11"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"11"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold12"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"12"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold14"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold15"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"15"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold16"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold18"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"18"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold20"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"20"
				"antialias"	"1"
			}
		}
		
		"FoundationSansBold28"
		{			
			"1"
			{
				"name"		"FoundationSans-Bold"
				"tall"		"28"
				"antialias"	"1"
			}
		}
		
		"ChatFont"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"17"
				"antialias"		"1"
			}
		}
		
		// used by the steamworks HTML panel
		"HTMLContextMenu"
		{
			"1"
			{
				"name"			"FoundationSans-Cd"
				"tall"			"14"
				"antialias"		"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}

		SliderControlBorder
		{
			"inset"	"0 0 1 1"

			Left
			{
				"1"
				{
					"color" "SliderControl.BorderColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SliderControl.BorderColor"
					"offset" "1 0"
				}
			}

			Top
			{
				"4"
				{
					"color" "SliderControl.BorderColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SliderControl.BorderColor"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"4"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		ButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}

		MenuBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}
	}

    CustomFontFiles
    {
		"1"
		{
			"font"	"resource/OratorStd.vfont"
			"name"	"OratorStd"
		}
		
		"2"		"vgui/fonts/univercb.vfont"		[!$TURKISH]
		"3"		"vgui/fonts/univercl.vfont"		[!$TURKISH]
		"4"		"vgui/fonts/universc.vfont"		[!$TURKISH]
		"5"		"vgui/fonts/univercb_t.vfont"	[$TURKISH]
		"6"		"vgui/fonts/univercl_t.vfont"	[$TURKISH]
		"7"		"vgui/fonts/universc_t.vfont"	[$TURKISH]
		"8"		"vgui/fonts/consola.vfont"
		"9"		"vgui/fonts/unltcyr5.vfont"	
		"10"	"vgui/fonts/unltcyr6.vfont"	
		"11"	"resource/misproject.vfont"

		"12"
		{
			"font"	"resource/FoundationSans-Bold.vfont"
			"name"	"FoundationSans-Bold"
		}
		
		"13"
		{
			"font"	"resource/FoundationSans-Cond.vfont"
			"name"	"FoundationSans-Cd"
			"range"	"0x0000 0x0107"
		}
		
		"14"
		{
			"font"	"resource/DroidSansFallback.ttf"
			"name"	"Droid Sans Fallback"
			"range"	"0x00FF 0xFFFF"
		}
		
		"15"
		{
			"font"	"resource/DroidSansFallbackFull.ttf"
			"name"	"Droid Sans Fallback Full"
			"range"	"0x00FF 0xFFFF"
		}
    }
}
