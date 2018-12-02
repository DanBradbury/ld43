///scr_resolve_friendly_minions(ARG_INFO)
/*show_message("should be resoving");*/
var i = 0;
for(i=0;i<ds_list_size(friendly_minions);i++) {
  var m = 0;
  m = ds_list_find_value(friendly_minions, i);
  ds_list_add(attacker_list, m);
  // we were triggering before which would cause all the goodies to happen in the o_minion object
  /*m.attack_triggered = true;*/


  // will focus minions before directly going face
  /*current_enemy.current_hp -= m.attack_damage;*/
}
o_referee.attackers_defined = true;
return 1;
/*with(o_referee) {*/
/*}*/

