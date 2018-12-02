///scr_shield(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  /*show_message("enemy shield");*/
  o_referee.current_enemy.shield_hp += 10;
} else {
  /*show_message("friendly shield");*/
  o_referee.current_shield += 10;
}

