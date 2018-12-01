///scr_create_pile(ARG_INFO)
with(o_referee) {
  var i = 0;
  /*var m = ds_list_create();*/
  /*ds_list_copy(m, player_cards);*/

  for(i=0; i<ds_list_size(player_cards);i++) {
    ds_list_add(current_pile, ds_list_find_value(player_cards, i));
  }
}

