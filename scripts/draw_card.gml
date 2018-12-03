///draw_card(ARG_INFO)
/*if (live_call(argument0, argument1, argument2, argument3, argument4)) return live_result;*/
if (live_call(argument0)) return live_result;
// TODO: this once we transition to larger card sizes
//XXX: couldnt this just be arg[0] when its the object and then we fetch everything we want using with...
/*
with(argument0) {
  draw_sprite(s_carrd1, 0, x, y);
}
*/
// NEW OLD WAY
/*draw_card(x,y, card_title, energy_cost, detail_text);*/
with(argument0) {
  draw_sprite(s_card1, 0, x, y);
  var draw_scale = 2;
  draw_sprite_ext(s_card1, 0, x, y, draw_scale, draw_scale, 0, c_white, 1);
  draw_sprite_ext(s_card_art, scr_determine_card_art(card_title), x+22, y+54, draw_scale, draw_scale, 0, c_white, 1);

  draw_set_color(c_white);
  draw_set_halign(fa_left);
  draw_set_font(f_card_energy_text);
  draw_sprite_ext(s_energy, 0, x+196, y+56, 1.5, 1.5, 0, c_white, 1);
  draw_text(x+200, y+50, string(energy_cost));

  draw_set_color(c_white);
  draw_set_font(f_card_text);
  draw_text(x+10, y+7, card_title);
  draw_set_font(f_card_detail_text);
  draw_text(x+26, y+230, detail_text);
}


//OLD BAD WAY

/*var draw_scale = 2;*/
/*[>draw_sprite(s_card1, 0, argument[0],argument[1]);<]*/
/*draw_sprite_ext(s_card1, 0, argument[0],argument[1], draw_scale, draw_scale, 0, c_white, 1);*/
/*[>draw_sprite(s_card_art, scr_determine_card_art(argument[2]), argument[0]+11, argument[1]+27);<]*/
/*draw_sprite_ext(s_card_art, scr_determine_card_art(argument[2]), argument[0]+22, argument[1]+54, draw_scale, draw_scale, 0, c_white, 1);*/



/*draw_set_color(c_white);*/
/*draw_set_halign(fa_left);*/
/*[>draw_set_font(f_default);<]*/
/*[>draw_set_font(f_card_text_bold);<]*/

/*draw_set_font(f_card_energy_text);*/
/*draw_set_color(c_white);*/
/*[>draw_sprite_ext(s_energy, 0, argument[0]+88, argument[1]+28, 1.5, 1.5, 0, c_white, 1);<]*/
/*[>draw_text(argument[0]+93, argument[1]+21, string(argument[3]));<]*/
/*draw_sprite_ext(s_energy, 0, argument[0]+196, argument[1]+56, 1.5, 1.5, 0, c_white, 1);*/
/*draw_text(argument[0]+200, argument[1]+50, string(argument[3]));*/

/*draw_set_color(c_white);*/
/*draw_set_font(f_card_text);*/
/*[>draw_text(argument[0]+5, argument[1]+2, argument[2]);<]*/
/*draw_text(argument[0]+10, argument[1]+7, argument[2]);*/
/*draw_set_font(f_card_detail_text);*/
/*[>draw_text(argument[0]+13, argument[1]+115, argument[4]);<]*/
/*draw_text(argument[0]+26, argument[1]+230, argument[4]);*/
/*[>draw_text(argument[0]+15, argument[1]+120, "COST: "+string(argument[3]));<]*/

