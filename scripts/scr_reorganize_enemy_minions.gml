///scr_reorganize_enemy_minions(ARG_INFO)
with(o_referee) {
  var i = 0;
  for(i=0;i<ds_list_size(enemy_minions);i++) {
    var tt = ds_list_find_value(enemy_minions, i);
    var coords = enemy_minion_spots[i];
    tt.x = coords[0];
    tt.y = coords[1];
  }
}

