local animation = {
	{
		id = 1, 
		name = "save_left", 
		type = 5, 
		layer = 1, 
		wrapMode = 1, 
		frame = 44, 
		touchframe = 16, 
		touchheight = 1.4, 
		offset_init = {-1.2, 0, 0}, 
		offset_fini = {-1.2, 0, 0}, 
		bp = {}, 
	},
	{
		id = 2, 
		name = "save_right", 
		type = 5, 
		layer = 1, 
		wrapMode = 1, 
		frame = 44, 
		touchframe = 19, 
		touchheight = 1.4, 
		offset_init = {0.8, 0, 0}, 
		offset_fini = {0.8, 0, 0}, 
		bp = {}, 
	},
	{
		id = 3, 
		name = "fail_chayao", 
		type = 6, 
		layer = 1, 
		wrapMode = 1, 
		frame = 131, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 4, 
		name = "fail_knee", 
		type = 6, 
		layer = 1, 
		wrapMode = 1, 
		frame = 98, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 5, 
		name = "goal_singlehand", 
		type = 6, 
		layer = 1, 
		wrapMode = 1, 
		frame = 99, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 6, 
		name = "goal_doublehand", 
		type = 6, 
		layer = 1, 
		wrapMode = 1, 
		frame = 99, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 7, 
		name = "goal_baby", 
		type = 6, 
		layer = 1, 
		wrapMode = 1, 
		frame = 160, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 8, 
		name = "carry_bicycle_left", 
		type = 3, 
		layer = 1, 
		wrapMode = 1, 
		frame = 60, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0.1}, 
		offset_fini = {-0.5,0,1}, 
		bp = { {{0,0.136,0},1}, { {0.3,0.136,0.3}, 10}, { {-0.3,0.136,0.3},19}, { {-0.5,0.136,1.2},30} }, 
	},
	{
		id = 9, 
		name = "carry_masai_right", 
		type = 3, 
		layer = 1, 
		wrapMode = 1, 
		frame = 55, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0.1}, 
		offset_fini = {-0.9,0,0.9}, 
		bp = { {{0,0.136,0},1},  {{-0.2,0.136,0.2}, 10}, { {-0.3,0.136,0.3},19}, {{-0.9,0.136,0.9},25}}, 
	},
	{
		id = 10, 
		name = "shoot_low_right", 
		type = 4, 
		layer = 1, 
		wrapMode = 1, 
		frame = 48, 
		touchframe = 26, 
		touchheight = 0, 
		offset_init = {0.24,0, -0.18}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 11, 
		name = "shoot_mid_right", 
		type = 4, 
		layer = 1, 
		wrapMode = 1, 
		frame = 48, 
		touchframe = 22, 
		touchheight = 1.4, 
		offset_init = {0.35,0,1.0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 12, 
		name = "shoot_mid_left", 
		type = 4, 
		layer = 1, 
		wrapMode = 1, 
		frame = 52, 
		touchframe = 14, 
		touchheight = 1.2, 
		offset_init = {0.25,0,0.72}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 13, 
		name = "get_low_right", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 40, 
		touchframe = 7, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 14, 
		name = "get_low_left", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 33, 
		touchframe = 11, 
		touchheight = 0, 
		offset_init = {-0.2,0,0.2}, 
		offset_fini = {-0.2,0,0.2}, 
		bp = {}, 
	},
	{
		id = 15, 
		name = "get_mid_right", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 29, 
		touchframe = 11, 
		touchheight = 1, 
		offset_init = {0,0,-0.5}, 
		offset_fini = {0,0,-0.5}, 
		bp = { {{0,1.0,0}, 8}, {{0,0.136,0},10}}, 
	},
	{
		id = 16, 
		name = "get_high", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 27, 
		touchframe = 11, 
		touchheight = 1.8, 
		offset_init = {0,0,0.1}, 
		offset_fini = {0,0,-0.1}, 
		bp = { {{0,2,0},7}, {{0,0.136,0},9}}, 
	},
	{
		id = 17, 
		name = "pass_near_right", 
		type = 4, 
		layer = 1, 
		wrapMode = 1, 
		frame = 32, 
		touchframe = 8, 
		touchheight = 0, 
		offset_init = {-0.25,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 18, 
		name = "pass_near_left", 
		type = 4, 
		layer = 1, 
		wrapMode = 1, 
		frame = 38, 
		touchframe = 17, 
		touchheight = 0, 
		offset_init = {-0.25,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 19, 
		name = "run1", 
		type = 1, 
		layer = 0, 
		wrapMode = 2, 
		frame = 43, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 20, 
		name = "run_gk", 
		type = 8, 
		layer = 0, 
		wrapMode = 2, 
		frame = 60, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 21, 
		name = "idle2", 
		type = 0, 
		layer = 0, 
		wrapMode = 4, 
		frame = 25, 
		touchframe = 0, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {}, 
	},
	{
		id = 22, 
		name = "get_high", 
		type = 4, 
		layer = 1, 
		wrapMode = 1, 
		frame = 26, 
		touchframe = 10, 
		touchheight = 2, 
		offset_init = {0,0,0.1}, 
		offset_fini = {0,0,-0.1}, 
		bp = {}, 
	},
	{
		id = 23, 
		name = "get_high", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 26, 
		touchframe = 10, 
		touchheight = 1.8, 
		offset_init = {0,0,0.1}, 
		offset_fini = {0,0,-0.1}, 
		bp = {{{0,2,0},3}, {{0,1.4,0},13}}, 
	},
	{
		id = 24, 
		name = "get_high", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 26, 
		touchframe = 10, 
		touchheight = 1.8, 
		offset_init = {0,0,0.1}, 
		offset_fini = {0,0,-0.1}, 
		bp = {{{0,2,0},3}, {{0,1.2,0},13}}, 
	},
	{
		id = 25, 
		name = "get_mid_right", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 29, 
		touchframe = 11, 
		touchheight = 1, 
		offset_init = {0,0,0.-0.5}, 
		offset_fini = {0,0,0.-0.5}, 
		bp = { {{0,1,0},8}, {{0,1.2,0},10}}, 
	},
	{
		id = 26, 
		name = "get_mid_right", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 29, 
		touchframe = 11, 
		touchheight = 1, 
		offset_init = {0,0,0.-0.5}, 
		offset_fini = {0,0,0.-0.5}, 
		bp = {{{0,1,0},8}, {{0,1.4,0},10}}, 
	},
	{
		id = 27, 
		name = "get_mid_right", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 29, 
		touchframe = 11, 
		touchheight = 1, 
		offset_init = {0,0,0.-0.5}, 
		offset_fini = {0,0,0.-0.5}, 
		bp = { {{0,1,0},8}, {{0,2,0},10}}, 
	},
	{
		id = 28, 
		name = "get_low_left", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 33, 
		touchframe = 11, 
		touchheight = 0, 
		offset_init = {-0.2,0, 0.2}, 
		offset_fini = {-0.2,0, 0.2}, 
		bp = {{{0,1.2,0},22}}, 
	},
	{
		id = 29, 
		name = "get_low_left", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 33, 
		touchframe = 11, 
		touchheight = 0, 
		offset_init = {-0.2,0, 0.2}, 
		offset_fini = {-0.2,0, 0.2}, 
		bp = {{{0,1.4,0},22}}, 
	},
	{
		id = 30, 
		name = "get_low_left", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 33, 
		touchframe = 11, 
		touchheight = 0, 
		offset_init = {-0.2,0, 0.2}, 
		offset_fini = {-0.2,0, 0.2}, 
		bp = {{{0,2,0},22}}, 
	},
	{
		id = 31, 
		name = "get_low_right", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 40, 
		touchframe = 7, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {{{0,1.8,0},17}, {{0,1.2,0},16}}, 
	},
	{
		id = 32, 
		name = "get_low_right", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 40, 
		touchframe = 7, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {{{0,2,0},17}, {{0,1.4,0},16}}, 
	},
	{
		id = 33, 
		name = "get_low_right", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 40, 
		touchframe = 7, 
		touchheight = 0, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,0}, 
		bp = {{{0, 2.6, 0}, 17}, {{0,2.0,0},16}}, 
	},
	{
		id = 34, 
		name = "get_high", 
		type = 2, 
		layer = 1, 
		wrapMode = 1, 
		frame = 26, 
		touchframe = 10, 
		touchheight = 1.8, 
		offset_init = {0,0,0.1}, 
		offset_fini = {0,0,-0.1}, 
		bp = {{{0,3,0},8}, {{0,2.5,0},8}}, 
	},
	{
		id = 35, 
		name = "carry_ball_forward", 
		type = 3, 
		layer = 1, 
		wrapMode = 1, 
		frame = 19, 
		touchframe = 0, 
		touchheight = 1.8, 
		offset_init = {0,0,0}, 
		offset_fini = {0,0,1.8}, 
		bp = {{{0, 0.136, 1.5}, 7}, {{0, 0.136, 1.8}, 7}}, 
	},
	{
		id = 36, 
		name = "shoot_head", 
		type = 3, 
		layer = 1, 
		wrapMode = 1, 
		frame = 69, 
		touchframe = 41, 
		touchheight = 0, 
		offset_init = {-0.8,0,3.2}, 
		offset_fini = {-1.4,0,5}, 
		bp = {}, 
	},
}


return animation