///scr_reposition_hand(ARG_INFO)
with(o_referee) {
  var q = 0;
  for(q=0;q<ds_list_size(current_hand);q++) {
    var t_obj = ds_list_find_value(current_hand, q);
    t_obj.x = 100+(q*270);
    t_obj.y = room_height-250;
  }
}

