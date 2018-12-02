///scr_poison_target(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy poison target");
} else {
  show_message("friendly posion target");
}

