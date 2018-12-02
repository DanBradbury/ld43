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

// the OLD way
/*with(argument[0]) {*/
  /*// subtract energy*/
  /*// other player related thigns*/
/*}*/
/*// XXX: should use the determine_action_script no?*/
/*var script_to_run = scr_determine_card_action(argument[1]);*/

/*[>show_message("switching characters");<]*/
/*var m = 0;*/
/*m = scr_resolve_minions();*/
/*[>show_message("after resolve minions");<]*/
/*o_referee.current_turn++;*/
/*[>o_referee.current_battle_state = o_referee.battle_state.player_turn;<]*/

/*with(argument[0]) {*/
  /*turn_triggered = false;*/
/*}*/

// end the old way

