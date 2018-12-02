///scr_spawn_bear(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy spawn bear");
} else {
  show_message("friendly spawn bear");
}
