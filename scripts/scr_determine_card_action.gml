///scr_determine_card_action(ARG_INFO)
// build a cool lookup function here
switch(argument[0]) {
  case 'Spawn Minions':
    return scr_spawn_minions;
  case 'Spawn Bear':
    return scr_spawn_bear;
  case 'Gain Energy':
    return scr_gain_energy;
  case 'Healing Ward':
    return scr_healing_ward;
  case 'Blast Minions':
    return scr_blast_minions;
  case 'Shield':
    return scr_shield;
  case 'Block Damage':
    return scr_block_damage;
  case 'Do Damage':
    return scr_do_damage;
  case 'Counter Spell':
    return scr_counter_spell;
  case 'Immunity Aura':
    return scr_immunity_aura;
  case 'Poison Target':
    return scr_poison_target;
  default:
    return scr_play_card_action;
}
show_error("failed to determine the appropriate card action", false);

