///draw_card(ARG_INFO)
if (live_call(argument0, argument1, argument2)) return live_result;
draw_sprite(s_card1, 0, argument[0],argument[1]);
draw_set_color(c_white);
draw_text(argument[0], argument[1], argument[2]);

