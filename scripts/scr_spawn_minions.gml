///scr_spawn_minions(ARG_INFO)
if(is_enemy_turn) {
  //show_message("spawning minions for enemy");
  var notif = 0;
  notif = instance_create(0,0, o_action_notification);
  // can do other assignment stuff here later
  var i = 0;
  for(i=0; i<3; i++) {
    //determine x,y coords with o_referee.enemy_minion_spots
    var coords = o_referee.enemy_minion_spots[i];
    instance_create(coords[0],coords[1], o_basic_minion);
  }
} else {
  show_message("spawning friendly minions");
}

