--[ Original Gold - Primary Theme Color
theme_color="1,0.8,0,1";
theme_dark_color="0.4,0.3,0,1";
theme_background="0,0,0,1";

--[ Red
--[theme_color="1,0,0,1";
--[theme_dark_color="0.5,0,0,1";
--[theme_background="0,0,0,1";

--[ Green
--[theme_color="0,1,0,1";
--[theme_dark_color="0,0.5,0,1";
--[theme_background="0,0,0,1";

--[ Blue
--[theme_color="0,0,1,1";
--[theme_dark_color="0,0,0.5,1";
--[theme_background="0,0,0,1";

--[ Yellow
--[theme_color="1,1,0,1";
--[theme_dark_color="0.5,0.5,0,1";
--[theme_background="0,0,0,1";

--[ Teal
--[theme_color="0,1,1,1";
--[theme_dark_color="0,0.5,0.5,1";
--[theme_background="0,0,0,1";

--[ Magenta
--[theme_color="1,0,1,1";
--[theme_dark_color="0.5,0,0.5,1";
--[theme_background="0,0,0,1";

--[ Black/White
--[theme_color="1,1,1,1";
--[theme_dark_color="0,0,0,1";
--[theme_background="0,0,0,1";

--[ Grey/White
--[theme_color="0.75,0.75,0.75,1";
--[theme_dark_color="0.25,0.25,0.25,1";
--[theme_background="0,0,0,1";

--[ IMPORTANT: Remember to use comma's in actorframes from now on...

--[ play specific music...

main_song = LoadActor(THEME:GetPathS("", "rave_party_slow"))..{ InitCommand=cmd(stop); OnCommand=cmd(play); OffCommand=cmd(stop); };
sub_song = LoadActor(THEME:GetPathS("", "rave_party_fast"))..{ InitCommand=cmd(stop); OnCommand=cmd(play); OffCommand=cmd(stop); };
asian_song = LoadActor(THEME:GetPathS("", "asian_rave_party"))..{ InitCommand=cmd(stop); OnCommand=cmd(play); OffCommand=cmd(stop); };

--[ quad draws...

grid_a = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM;diffuse,color(theme_background)); };
grid_b = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_TOP+30;diffuse,color(theme_dark_color)); };
grid_c = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_BOTTOM-30,SCREEN_RIGHT,SCREEN_BOTTOM;diffuse,color(theme_dark_color)); };
grid_d = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_TOP+2;diffuse,color(theme_color)); };
grid_e = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_BOTTOM-2,SCREEN_RIGHT,SCREEN_BOTTOM;diffuse,color(theme_color)); };
grid_f = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP,SCREEN_LEFT+2,SCREEN_BOTTOM;diffuse,color(theme_color)); };
grid_g = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_RIGHT-2,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM;diffuse,color(theme_color)); };
grid_h = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_BOTTOM-30,SCREEN_RIGHT,SCREEN_BOTTOM-28;diffuse,color(theme_color)); };
grid_i = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP+28,SCREEN_RIGHT,SCREEN_TOP+30;diffuse,color(theme_color)); };

grid_s = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_RIGHT/2-2,SCREEN_BOTTOM-28,SCREEN_RIGHT/2,SCREEN_BOTTOM+2;diffuse,color(theme_color)); };

grid_j = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP+110,SCREEN_RIGHT,SCREEN_TOP+112;diffuse,color(theme_color)); };
grid_k = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT+258,SCREEN_TOP+28,SCREEN_LEFT+260,SCREEN_TOP+240;diffuse,color(theme_color)); };
grid_l = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT+340,SCREEN_TOP+28,SCREEN_LEFT+342,SCREEN_TOP+112;diffuse,color(theme_color)); };
grid_m = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT+258,SCREEN_TOP+240,SCREEN_LEFT+260,SCREEN_TOP+450;diffuse,color(theme_color)); };
grid_n = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT+2,SCREEN_TOP+380,SCREEN_LEFT+260,SCREEN_TOP+382;diffuse,color(theme_color)); };

grid_o = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT+100,SCREEN_TOP+2,SCREEN_LEFT+102,SCREEN_TOP+28;diffuse,color(theme_color)); };
grid_p = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_LEFT+403,SCREEN_TOP+2,SCREEN_LEFT+405,SCREEN_TOP+28;diffuse,color(theme_color)); };
grid_q = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_RIGHT-405,SCREEN_TOP+2,SCREEN_RIGHT-403,SCREEN_TOP+28;diffuse,color(theme_color)); };
grid_r = Def.Quad{ InitCommand=cmd(stretchto,SCREEN_RIGHT-102,SCREEN_TOP+2,SCREEN_RIGHT-100,SCREEN_TOP+28;diffuse,color(theme_color)); };

last_known_difficulty_P1 = 'Difficulty_Beginner';
last_known_difficulty_P2 = 'Difficulty_Beginner';
last_known_stage = 'Stage_1st';