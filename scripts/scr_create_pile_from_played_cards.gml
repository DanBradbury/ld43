///scr_create_pile_from_played_cards(ARG_INFO)

with(o_referee) {
  for(i=0; i<ds_list_size(player_played_cards);i++) {
    ds_list_add(current_pile, ds_list_find_value(player_played_cards, i));
  }
  player_played_cards = ds_list_create();
}

