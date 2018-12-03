///scr_determine_card_art(ARG_INFO)
switch(argument[0]) {
  case 'Spawn Minions':
    return 0;
  case 'Spawn Bear':
    return 1;
  case 'Gain Energy':
    return 2;
  case 'Healing Ward':
    return 3;
  case 'Blast Minions':
    return 4;
  case 'Shield':
    return 5;
  case 'Block Damage':
    return 6;
  case 'Do Damage':
    return 7;
  case 'Counter Spell':
    return 8;
  case 'Immunity Aura':
    return 9;
  case 'Poison Target':
    return 10;
  default:
    return 0;
}

