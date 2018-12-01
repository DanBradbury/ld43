///scr_determine_card_action(ARG_INFO)
// build a cool lookup function here
switch(argument[0]) {
  case 'Spawn Minions':
    return scr_spawn_minions;
  default:
    return scr_play_card_action;
}
show_error("failed to determine the appropriate card action", false);

