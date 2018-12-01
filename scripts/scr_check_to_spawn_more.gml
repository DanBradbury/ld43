///scr_check_to_spawn_more(ARG_INFO)
if (live_call()) return live_result;
with(o_deck_select) {
  num_cards++;
  if(num_cards == 7) {
    show_message("picked all 7 cards");
  } else {
    /*var options = o_referee.deck_choices[num_cards-1]*/
    /*var i = array_length_1d(options);*/
    /*while(--i >= 0) {*/
      /*var t = 0;*/
      /*t = instance_create((room_width/2-250)+(i*175),room_height/2, o_card);*/
      /*t.card_title = options[i];*/
    /*}*/
    instance_create(x,y,o_pick_card);
  }
}
