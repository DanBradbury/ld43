///scr_counter_spell(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy counter spell");
} else {
  o_referee.player_countering = true;
}


