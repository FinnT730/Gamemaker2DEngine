

shader_set(shader0);
shader_params = shader_get_uniform(shader0, "plan");
shader_set_uniform_f(shader_params, room_width / 2, room_height / 2, 1);
draw_self();
shader_reset();