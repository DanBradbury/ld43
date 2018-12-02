///draw_card(ARG_INFO)
if (live_call(argument0, argument1, argument2, argument3)) return live_result;
draw_sprite(s_card1, 0, argument[0],argument[1]);
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_font(f_default);
draw_text(argument[0], argument[1], argument[2]);
draw_text(argument[0]+15, argument[1]+120, "COST: "+string(argument[3]));

