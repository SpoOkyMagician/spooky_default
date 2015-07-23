-- ScreenGameplay go

local t = Def.ActorFrame{
	Name="ScreenGameplayGoActorFrame";
	-- Actor (Here We Go Text)
	LoadFont("Common", "normal")..{
		Text=ScreenString("Here we go") .. "!";
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffuse,color("1,0.8,0,1");align,0.5,0.5;zoom,2.0;shadowlength,1);
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;align,0.5,0.5;finishtweening;diffuse,color("1,0.8,0,1");linear,1.1;diffuse,color("1,0.8,0,0"));
	}
};

return t;