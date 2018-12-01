///check_to_spawn_more(ARG_INFO)
if (live_call()) return live_result;
with(o_deck_select) {
  num_cards++;
  if(num_cards == 7) {
    show_message("picked all 7 cards");
  } else {
    instance_create(x,y,o_pick_card);
    //instance_create(x,y,o_card);
  }
}
