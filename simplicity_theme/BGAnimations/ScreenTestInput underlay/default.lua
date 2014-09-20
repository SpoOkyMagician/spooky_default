-- ScreenTestInput overlay

local t = Def.ActorFrame{
	-- GLOBAL dark quad
	grid_t,
	-- had to borrow this code to not overwrite fallback...
	Def.DeviceList{
		Font="Common Normal",
		InitCommand=cmd(x,SCREEN_LEFT+20;y,SCREEN_TOP+80;zoom,0.8;halign,0);
	},
	Def.InputList{
		Font="Common Normal",
		InitCommand=cmd(x,SCREEN_CENTER_X-250;y,SCREEN_CENTER_Y;zoom,1;halign,0;vertspacing,8);
	}
};

return t;