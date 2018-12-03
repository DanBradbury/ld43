///scr_destroy_minion(ARG_INFO)
with(argument0) {
  instance_destroy();
}

instance_destroy(o_destroy_target_prompt);

if(ds_list_size(o_referee.enemy_minions) != 1) {
  scr_reorganize_enemy_minions();
  o_referee.selecting = false;
}

