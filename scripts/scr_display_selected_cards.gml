///scr_display_selected_cards(ARG_INFO)
if (live_call()) return live_result;
with(o_referee) {
  var i = 0;
  for(i=0;i<ds_list_size(player_cards);i++) {
    t = instance_create((room_width/2-500)+(i*145),room_height/2, o_card);
    t.card_title = ds_list_find_value(player_cards, i);
    t.click_behavior = pack(do_nothing_card_click, t.card_title);
  }
}

