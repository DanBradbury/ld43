///scr_spawn_minions(ARG_INFO)
if(is_enemy_turn) {
  var notif = 0;
  notif = instance_create(0,0, o_action_notification);
  // can do other assignment stuff here later
  var i = 0;
  for(i=0; i<3; i++) {
    var coords = o_referee.enemy_minion_spots[o_referee.num_enemy_minions];
    var m = 0;
    m = instance_create(coords[0],coords[1], o_basic_minion);
    ds_list_add(o_referee.enemy_minions, m);
    o_referee.num_enemy_minions++;
  }
} else {
  var i = 0;
  for(i=0; i<3; i++) {
    //determine x,y coords with o_referee.enemy_minion_spots
    var coords = o_referee.friendly_minion_spots[o_referee.num_friendly_minions];
    var m = 0;
    m = instance_create(coords[0],coords[1], o_basic_minion);
    ds_list_add(o_referee.friendly_minions, m);
    o_referee.num_friendly_minions++;
  }
}

