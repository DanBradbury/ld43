///scr_play_card(ARG_INFO)
with(argument[0]) {
  // subtract energy
  // other player related thigns
}
// XXX: should use the determine_action_script no?
var script_to_run = scr_determine_card_action(argument[1]);

script_execute(script_to_run);
/*if(argument[1] == "Spawn Minions") {*/
  /*scr_spawn_minions();*/
/*}*/

o_referee.current_turn++;

