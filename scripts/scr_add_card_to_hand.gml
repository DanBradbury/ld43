///scr_add_card_to_hand(ARG_INFO)
with(o_referee) {
  if(ds_list_size(current_pile) == 0) {
    if(ds_list_size(player_played_cards) > 0) {
      /*show_message("creating from played cards");*/
      scr_create_pile_from_played_cards();
    } else {
      /*show_message("creating fresh pile");*/
      scr_create_pile();
    }
    //scr_reshuffle_cards();
  }
  var s = irandom_range(0, ds_list_size(current_pile)-1);
  var cs = ds_list_find_value(current_pile, s);

  var x_loc = 100+(ds_list_size(current_hand)*270);
  var y_loc = room_height-250;
  var script_to_run = scr_determine_card_action(cs)
  var card_obj = scr_create_card(x_loc, y_loc, cs, script_to_run);
  ds_list_add(current_hand, card_obj);
  ds_list_delete(current_pile, s);
}

