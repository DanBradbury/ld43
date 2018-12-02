///scr_shield(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy shield");
} else {
  show_message("friendly shield");
}

