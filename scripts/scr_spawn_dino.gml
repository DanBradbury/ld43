///scr_spawn_dino(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy spwaning dino");
  /*var m = 0;*/
  /*var coords = o_referee.enemy_minion_spots[o_referee.num_enemy_minions];*/
  /*m = instance_create(coords[0], coords[1], o_bull_minion);*/
  /*m.enemy_unit = true;*/
  /*ds_list_add(o_referee.enemy_minions, m);*/
  /*o_referee.num_enemy_minions++;*/
} else {
  var m = 0;
  var coords = o_referee.friendly_minion_spots[o_referee.num_friendly_minions];
  m = instance_create(coords[0], coords[1], o_dino_minion);
  m.battle_pos = o_referee.num_friendly_minions;
  ds_list_add(o_referee.friendly_minions, m);
  o_referee.num_friendly_minions++;
}


