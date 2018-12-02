///scr_end_turn(ARG_INFO)
show_message("ending turn");
with(o_referee) {
  current_battle_state = battle_state.minion_phase;
}
/*o_referee.current_turn++;*/

