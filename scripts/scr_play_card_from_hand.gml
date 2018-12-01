///scr_play_card_from_hand(card_object, card_title)
with(o_referee) {
  var i = ds_list_find_index(current_hand, argument[1]);
  ds_list_delete(current_hand, i);
  current_turn++;
}

with(argument[0]) {
  instance_destroy();
}

