///scr_healing_ward(ARG_INFO)
if (live_call()) return live_result;
if(is_enemy_turn) {
  show_message("enemy healing ward");
} else {
  var notif = 0;
  notif = instance_create(0,0, o_action_notification);
  notif.text = "Healing Ward Played";
  instance_create(50, room_height-200, o_healing_ward);
}

