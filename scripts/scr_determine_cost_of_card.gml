///scr_determine_cost_of_card(ARG_INFO)
switch(argument[0]) {
  case 'Spawn Minions':
    return 2;
  case 'Spawn Bear':
    return 2;
  case 'Gain Energy':
    return 1;
  case 'Healing Ward':
    return 2;
  case 'Blast Minions':
    return 3;
  case 'Shield':
    return 2;
  case 'Block Damage':
    return 1;
  case 'Do Damage':
    return 1;
  case 'Counter Spell':
    return 2;
  case 'Immunity Aura':
    return 2;
  case 'Poison Target':
    return 2;
  case 'Destroy Minion':
    return 2;
  case 'Spawn Ents':
    return 2;
  case 'Spawn Dino':
    return 3;
  default:
    return 1;
}
