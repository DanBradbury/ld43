///scr_enemy_play_card(ARG_INFO)
//XXX: only being used by the enemy atm
/*show_message("enemy trying to play a card");*/
var script_to_run = scr_determine_card_action(argument[0]);
var qq = 0;
qq = script_execute(script_to_run);
// the NEW way
with(o_referee.current_enemy) {
  var i = ds_list_find_index(hand, argument[0]);
  //can do player energy here
  ds_list_delete(hand, i);
}

