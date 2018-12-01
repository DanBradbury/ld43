///scr_enemy_play_card(ARG_INFO)
//XXX: only being used by the enemy atm
/*show_message("enemy trying to play a card");*/
with(argument[0]) {
  // subtract energy
  // other player related thigns
}
// XXX: should use the determine_action_script no?
var script_to_run = scr_determine_card_action(argument[1]);

script_execute(script_to_run);

o_referee.current_turn++;
with(argument[0]) {
  turn_triggered = false;
}

