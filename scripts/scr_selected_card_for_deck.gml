///src_selected_card_for_deck(ARG_INFO)
if (live_call(argument0)) return live_result;

ds_list_add(o_referee.player_cards, argument[0]);
instance_destroy(o_card);
scr_check_to_spawn_more();

