-- ScreenOptionsUI underlay

local t = Def.ActorFrame{
	Name="ScreenOptionsUIUnderlayActorFrame";
	-- Function (scripts)
	common_text("User Interface Options"),
	-- Actor (scripts)
	grid_t,
	-- Function (scripts)
	theme_skin("options_theme_skin"),
	-- Actor (scripts)
	slow_song
};

return t;