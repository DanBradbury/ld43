///draw_card(ARG_INFO)
if (live_call(argument0, argument1, argument2, argument3)) return live_result;
draw_sprite(s_card1, 0, argument[0],argument[1]);
draw_sprite(s_card_art, scr_determine_card_art(argument[2]), argument[0]+11, argument[1]+27);
draw_set_color(c_white);
draw_set_halign(fa_left);
/*draw_set_font(f_default);*/
draw_set_font(f_card_text_bold);
draw_set_color(c_red);
draw_text(argument[0]+78, argument[1]+21, string(argument[3]));
draw_sprite_ext(s_energy, 0, argument[0]+93, argument[1]+28, 1.2, 1.2, 0, c_white, 1);
draw_set_color(c_white);
draw_set_font(f_card_text);
draw_text(argument[0]+5, argument[1]+2, argument[2]);
/*draw_text(argument[0]+15, argument[1]+120, "COST: "+string(argument[3]));*/

