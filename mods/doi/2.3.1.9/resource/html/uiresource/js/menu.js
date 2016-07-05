// menu sections
var MenuSections = {
	HOME: 0,
	OPTIONS: 1,
	PROFILE: 2,
	COMMUNITY: 3,
	HELP: 4,
	UGC: 5
}

// base options row
function OptionRowBase()
{
	this.template = "";
}

OptionRowBase.prototype.saveValue = function() {}
OptionRowBase.prototype.shouldDisplay = function() { return true; }
OptionRowBase.prototype.onChange = function(obj, event) {}

// keybindings
function KeybindingsSection()
{
	this.template = "options-keybindings";
	this.bindings = ko.observableArray();
	
	// key bindings received
	var kbs = this;
	
	engine.on("receivedKeyBindings", function(binds) {
		kbs.bindings(binds);
	});
	
	// get key bindings
	engine.call("requestKeyBindings");
}

KeybindingsSection.prototype = Object.create(OptionRowBase.prototype);

KeybindingsSection.prototype.startKeyBinding = function( binding, keyboard ) {

	engine.call("startKeyBindingMode").then(function() {
		model.activeBinding = binding;
	});
	
}

// horizontal rule row
function OptionRowSubsection(title)
{
	OptionRowBase.call(this);
	this.template = "options-template-subsection";
	this.title = engine.translate(title);
}

OptionRowSubsection.prototype = Object.create(OptionRowBase.prototype);

// represents a single cvar option
function CvarSetting(name, cvar)
{
	OptionRowBase.call(this);
	
	this.name = engine.translate(name);
	this.cvar = cvar;
	this.value = ko.observable();
	this.isDirty = false;

	this.readValue();
}

CvarSetting.prototype = Object.create(CvarSetting.prototype);

// gets cvar value from game engine
CvarSetting.prototype.readValue = function() {

	var outer = this;
		
	// default is string
	engine.call("getCvarString", this.cvar).then(function(value) {
		outer.value(value);
	});	
	
}

CvarSetting.prototype.consoleValue = function() {
	
	// instead of "true" and "false" we want "1" and "0"
	return this.value();
	
}
	
// enters the command to change this cvar into the console
CvarSetting.prototype.saveValue = function() {
	
	this.isDirty = false;
	return engine.call( "consoleCommand", this.cvar + " \"" + this.consoleValue() + "\";");
	
}

// when this option is changed, update the dirty state
CvarSetting.prototype.onChange = function(obj, event) {
	this.isDirty = true;
}

// basic boolean setting
function CvarSettingCheckbox(name, cvar) {
	
	CvarSetting.call(this, name, cvar);
	this.template = "options-template-checkbox";
}

CvarSettingCheckbox.prototype = Object.create(CvarSetting.prototype);

CvarSettingCheckbox.prototype.readValue = function() {
	
	var outer = this;
		
	// handle boolean (checkbox)
	engine.call("getCvarBool", this.cvar).then(function(value) {
		outer.value(value);
	});	

}

CvarSettingCheckbox.prototype.consoleValue = function() {
	
	return this.value() ? "1" : "0";
	
}

// checkbox that sets specific values
function CvarSettingCheckboxToggle(name, cvar, offValue, onValue) {
	
	CvarSettingCheckbox.call(this, name, cvar);
	this.offValue = offValue;
	this.onValue = onValue;
	
}

CvarSettingCheckboxToggle.prototype = Object.create(CvarSettingCheckbox.prototype);

CvarSettingCheckboxToggle.prototype.readValue = function() {
	
	var outer = this;
		
	// handle boolean (checkbox)
	engine.call("getCvarInt", this.cvar).then(function(value) {
		outer.value(value == outer.onValue ? true : false);
	});	

}

CvarSettingCheckboxToggle.prototype.consoleValue = function() {
	
	return this.value() ? this.onValue : this.offValue;
	
}

// derived CvarSetting that supports min and max for float values
function CvarSettingSlider(name, cvar, min, max) {
	
	CvarSetting.call(this, name, cvar);
	this.template = "options-template-slider";
	this.min = min;
	this.max = max;
	
}

CvarSettingSlider.prototype = Object.create(CvarSetting.prototype);

CvarSettingSlider.prototype.readValue = function() {

	var outer = this;
		
	// default is string
	engine.call("getCvarFloat", this.cvar).then(function(value) {
		outer.value(value.toFixed(1));
	});	
	
}

// represents a group of cvars present in the options menu
function OptionGroup( name, instantlyApply, settings )
{
	this.name = engine.translate(name);
	this.instantlyApply = instantlyApply;
	this.settings = settings;
}


// call this to save the changes made to a cvar group
OptionGroup.prototype.saveChanges = function() {
	// run console commands for cvars
	for(var setting in this.settings) {
		this.settings[setting].saveValue();
	}
	
	// saves config
	engine.call( "consoleCommand", "mat_savechanges; host_writeconfig");
}

// derived CvarSetting for toggles with multiple choices
function CvarSettingToggle(name, cvar, toggles) {
	
	CvarSetting.call(this, name, cvar);
	this.template = "options-template-toggle";
	this.toggles = toggles;
	
}

CvarSettingToggle.prototype = Object.create(CvarSetting.prototype);

CvarSettingToggle.prototype.readValue = function() {

	var outer = this;
		
	// default is string
	engine.call("getCvarString", this.cvar).then(function(value) {
		outer.value(value);
	});	
	
}

CvarSettingToggle.prototype.selectPrev = function() {
	
	var curValue = this.value();
	var possibleValues = Object.keys(this.toggles).reverse();
	var retKey = possibleValues[possibleValues.length - 1];
	
	var next = false;
	
	for(var idx in possibleValues) {
		
		if(possibleValues[idx] == curValue) {
			next = true;
			continue;
		}
		
		if(next) {
			retKey = possibleValues[idx]; 
			break;
		}
		
	}
	
	this.value(retKey);
	
}

CvarSettingToggle.prototype.selectNext = function() {

	var curValue = this.value();
	var possibleValues = Object.keys(this.toggles);
	var retKey = possibleValues[0];
	
	var next = false;
	
	for(var idx in possibleValues) {
		
		if(possibleValues[idx] == curValue) {
			next = true;
			continue;
		}
		
		if(next) {
			retKey = possibleValues[idx]; 
			break;
		}
		
	}
	
	this.value(retKey);
	
}


// viewmodel for the game main menu
function MainMenuViewModel() {
	
	// CL/steam version
	this.version = ko.observable("Unknown");
	
	// default to the home section
	this.menuSection = ko.observable(MenuSections.HOME);
	
	// updates current section
	this.changeSection = function(newSection) {
		this.menuSection(newSection);
	}
	
	// options menu sections
	this.options = [
	
		// game settings
		new OptionGroup( "#GameUI_GameSettings", true,
			[
				new CvarSettingCheckbox( "#GameUI_Console", "con_enable" ),
				new CvarSettingCheckbox( "#GameUI_GameInstructor", "gameinstructor_enable" ),
				new CvarSettingCheckbox( "#GameUI_HQAnnouncer", "cl_hq_messages_enabled" ),
				new CvarSettingCheckbox( "#GameUI_AutoBipod", "cl_bipod_auto" ),
				new CvarSettingCheckbox( "#GameUI_GrenadeAutoSwitch", "cl_grenade_auto_switch" )
			]
		),
		
		// controls settings
		new OptionGroup( "#GameUI_Controls", true,
			[
				new CvarSettingSlider( "#GameUI_MouseSensitivity", "sensitivity", 0.1, 20 ),
				new CvarSettingSlider( "#GameUI_IronsightMouseSensitivity", "cl_zoom_sensitivity", 0.0, 4.0 ),
				new CvarSettingSlider( "#GameUI_SniperMouseSensitivity", "cl_zoom_sensitivity_scope", 0.0, 4.0 ),
				new CvarSettingCheckbox( "#GameUI_RawInput", "m_rawinput" ),
				new CvarSettingSlider( "#GameUI_MouseAcceleration", "m_customaccel", 0.0, 3.0 ),
				new CvarSettingCheckbox( "#GameUI_Controller_Enable", "joystick" ),
			]
		),
		
		// key bindings
		new OptionGroup( "#GameUI_KeyBindings", true, 
			[
				new KeybindingsSection()
			]
		),
		
		// video settings
		new OptionGroup( "#GameUI_Video", false,
			[
				new CvarSettingSlider( "#GameUI_FieldOfView", "fov_desired", 75, 110 ),
				new CvarSettingCheckbox( "#GameUI_Settings_MotionBlur", "mat_motion_blur_enabled" ),
				new CvarSettingCheckbox( "#GameUI_VideoOptions_LensFX", "mat_lensfx" ),
				new CvarSettingCheckboxToggle( "#GameUI_VideoOptions_Queued_Mode", "mat_queue_mode", 0, -1 ),
				
				new OptionRowSubsection( "#GameUI_AdvancedVideo" ),
				
				new CvarSettingCheckbox( "#GameUI_VideoOptions_SoftParticles", "mat_depthfeather_enable" ),
				new CvarSettingToggle( "#GameUI_VideoOptions_ScopeDetail", "mat_scope_render_quality", { "0": "#GameUI_Low", "1": "#GameUI_Medium", "2": "#GameUI_High", "3": "#GameUI_Ultra" } ),
				new CvarSettingToggle( "#GameUI_Settings_CSM", "csm_quality_level", { "0": "#GameUI_CSM_Low", "1": "#GameUI_CSM_Med", "2": "#GameUI_CSM_High", "3": "#GameUI_CSM_VeryHigh" } ),
			]
		),

		// audio settings
		new OptionGroup( "#GameUI_Audio", true,
			[
				new CvarSettingSlider( "#GameUI_AudioOptions_Volume", "volume", 0.0, 1.0 ),
				new CvarSettingSlider( "#GameUI_AudioOptions_MusicVolume", "snd_musicvolume", 0.0, 1.0 ),
				new CvarSettingSlider( "#GameUI_AudioOptions_VoiceVolume", "voice_scale", 0.0, 1.0 ),
				new CvarSettingToggle( "#GameUI_SpeakerConfiguration", "snd_surround_speakers", { "0": "#GameUI_Headphones", "2": "#GameUI_2Speakers", "4": "#GameUI_4Speakers", "5": "#GameUI_5Speakers" } ),
				new CvarSettingCheckbox( "#GameUI_VoiceRadioFilter", "snd_radio_filter" ),
			]
		),
	]
	
	// options section
	this.optionsSection = ko.observable(this.options[0]);
	
	// in-game menu?
	this.ingameMenu = ko.observable(false);
	
	// modal observables
	this.modalShow = ko.observable(false);
	this.modalTitle = ko.observable();
	this.modalContent = ko.observable();
	
	// show prompt modal
	this.showPrompt = function(title, question) {
		this.modalShow(true);
		this.modalTitle(title);
		this.modalContent(question);
	}
	
	// show quit dialog
	this.showQuitDialog = function() {
		this.showPrompt("Quit Game", "Are you sure you want to quit?");
	}
	
	// news state
	this.newsExpanded = ko.observable(true);
	
	this.newsToggle = function() {
		this.newsExpanded(!this.newsExpanded());
	}
	
	this.newsReadMore = function() {
		engine.call( "openURL", this.newsArticle().url );
	}
	
	this.newsArticle = ko.observable();
	
}

var model = new MainMenuViewModel();
	
engine.on('Ready', function() {
	// view/model bindings
	ko.applyBindings(model);
	
	// set ingame mode
	engine.call("isInGame").then(function(state) {
		
		model.ingameMenu(state);
	
		if(state) return;
		
		// request news
		$.getJSON("https://newworldinteractive.com/category/day-of-infamy/?json=1&exclude=content,attachments,custom_fields,categories,comments_count,comments,comment_status&count=1", function(data) {
			model.newsArticle(data.posts[0]);
		});
	
	});
	
	engine.on("inGameChanged", function(state) {
		model.ingameMenu(state);
	});
	
	// get version
	engine.call("getVersion").then(function(version) { model.version(version); });
	
	// key binding changed
	engine.on("onKeyBound", function( newkey ) {
		var keybinding = model.activeBinding;
		newkey = newkey.toLowerCase();
		
		if(newkey == "escape") {
			engine.call("consoleCommand", "unbind " + keybinding.keyKeyboard).then(function() {
				engine.call("requestKeyBindings");
			});
			
			return;
		}
		
		// TODO: replace with keybinding.update()
		engine.call("consoleCommand", "bind " + newkey + " " + keybinding.binding).then(function() {
			engine.call("requestKeyBindings");
		});
	});
});


