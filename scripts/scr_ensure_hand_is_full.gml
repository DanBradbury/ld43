///scr_ensure_hand_is_full(ARG_INFO)
// not being called atm because was in side of a obj#step
with(o_referee) {
  if(ds_list_size(current_hand) == 3) {
    return 0;
  } else {
    while(ds_list_size(current_hand) < 3) {
      scr_add_card_to_hand();
    }
  }
}
