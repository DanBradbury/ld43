///scr_spawn_minions(ARG_INFO)
if(is_enemy_turn) {
  //show_message("spawning minions for enemy");
  var i = 0;
  for(i=0; i<3; i++) {
    instance_create(room_width/2-15+(i*100),y, o_basic_minion);
  }
} else {
  show_message("spawning friendly minions");
}

