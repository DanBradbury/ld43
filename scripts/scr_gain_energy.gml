///scr_gain_energy(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy gain energy");
} else {
  show_message("friendly gain energy");
}


