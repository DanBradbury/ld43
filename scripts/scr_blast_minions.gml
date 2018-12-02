///scr_blast_minions(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  with(o_referee) {
    var i = 0;
    for(i=0;i<ds_list_size(friendly_minions);i++) {
      var m =0;
      m = ds_list_find_value(friendly_minions, i);
      m.current_hp -= 3;
    }
  }
} else {
  /*show_message("friendly blast minion");*/
  with(o_referee) {
    var i = 0;
    for(i=0;i<ds_list_size(enemy_minions);i++) {
      var m =0;
      m = ds_list_find_value(enemy_minions, i);
      m.current_hp -= 3;
    }
  }
}

