///scr_healing_ward(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy healing ward");
} else {
  show_message("friendly healing ward");
}

