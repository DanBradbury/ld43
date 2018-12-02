///scr_blast_minion(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy blast minion");
} else {
  show_message("friendly blast minion");
}

