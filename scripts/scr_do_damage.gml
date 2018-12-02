///scr_do_damage(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  /*show_message("enemy do damage");*/
  var notif = 0;
  notif = instance_create(0,0, o_action_notification);
  notif.text = "ENEMY PLAYED: Do Damage";
  o_referee.current_hp -= 10;
} else {
  /*show_message("friendly do damage");*/
  var notif = 0;
  notif = instance_create(0,0, o_action_notification);
  notif.text = "YOU PLAYED: Do Damage";
  o_level1_enemy.current_hp -= 10;

}

