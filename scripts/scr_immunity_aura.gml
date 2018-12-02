///scr_immunity_aura(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy immunity aura");
} else {
  show_message("friendly immunity aura");
}

