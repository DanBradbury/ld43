///scr_determine_detail_text(ARG_INFO)
switch(argument[0]) {
  case 'Spawn Minions':
    return "Spawn 2 Wolves";
  case 'Spawn Bear':
    return "Spawn Strong Bull";
  case 'Gain Energy':
    return "Gain 2 Energy#(this turn only)";
  case 'Healing Ward':
    return "Create Healing Ward#+2 HP at EOT";
  case 'Blast Minions':
    return "Do 3 DMG to all enemies";
  case 'Shield':
    return "Shield self from next damage";
  case 'Block Damage':
    return "Prevent Physical DMG";
  case 'Do Damage':
    return "Do 10 DMG to Enemy";
  case 'Counter Spell':
    return "Counters next spell played#by enemy";
  case 'Immunity Aura':
    return "Immune until next turn";
  case 'Poison Target':
    return "Poison Target player/minion";
  default:
    return "";
}
show_error("failed to determine the appropriate card details", false);

