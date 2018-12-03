///scr_do_damage(ARG_INFO)
if (live_call()) return live_result;
player_dmg =  5;
if(is_enemy_turn) {
  /*show_message("enemy do damage");*/

  /*var notif = 0;*/
  /*notif = instance_create(0,0, o_action_notification);*/
  /*notif.text = "ENEMY PLAYED: Do Damage";*/

  instance_create(10, 5, o_blood_fx);
  var n = 0;
  n = instance_create(0,0, o_damage_done_indicator);
  n.damage_amount = player_dmg;

  o_referee.current_hp -= player_dmg;
} else {
  /*show_message("friendly do damage");*/
  /*var notif = 0;*/
  /*notif = instance_create(0,0, o_action_notification);*/
  /*notif.text = "YOU PLAYED: Do Damage";*/

  instance_create(540, 60, o_blood_fx);
  var n = 0;
  n = instance_create(0,0, o_damage_done_indicator);
  n.damage_amount = player_dmg;

  o_level1_enemy.current_hp -= player_dmg;

}

