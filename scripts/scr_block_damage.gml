///scr_block_damage(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy block incoming damage");
} else {
  show_message("friendly block incoming damage");
}

