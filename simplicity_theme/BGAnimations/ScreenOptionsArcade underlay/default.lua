-- ScreenOptionsArcade underlay

local t = Def.ActorFrame{
	Name="ScreenOptionsArcadeUnderlayActorFrame";
	-- Function (scripts)
	common_text("Arcade Options"),
	-- Actor (scripts)
	grid_t,
	-- Function (scripts)
	theme_skin("options_theme_skin"),
	-- Actor (scripts)
	slow_song
};

return t;