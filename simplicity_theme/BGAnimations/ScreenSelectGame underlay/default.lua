-- ScreenSelectGame underlay

local t = Def.ActorFrame{
	Name="ScreenSelectGameUnderlayActorFrame";
	-- Actor/Function (scripts)
	common_text("Select Game Mode"),
	-- Actor/Function (scripts)
	grid_c(),
	-- Actor/Function (scripts)
	theme_skin("options_theme_skin"),
	-- Actor/Function (scripts)
	slow_song()
};

return t;