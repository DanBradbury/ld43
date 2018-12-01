///scr_create_card(ARG_INFO)
var t = 0;
t = instance_create(argument[0],argument[1], o_card);
t.card_title = argument[2];
t.click_behavior = pack(argument[3], t.card_title);
t.energy_cost = scr_determine_cost_of_card(argument[2]);
return t;

