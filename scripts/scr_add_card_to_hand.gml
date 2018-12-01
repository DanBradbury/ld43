///scr_add_card_to_hand(ARG_INFO)
with(o_referee) {
  var s = irandom_range(0, ds_list_size(current_pile)-1);
  var cs = ds_list_find_value(current_pile, s);

  var x_loc = (room_width/2-250)+(ds_list_size(current_hand)*155);
  var y_loc = room_height-200;
  var script_to_run = scr_determine_card_action(cs)
  scr_create_card(x_loc, y_loc, cs, script_to_run);
  ds_list_add(current_hand, cs);
  ds_list_delete(current_pile, s);
}

