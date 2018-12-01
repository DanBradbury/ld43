///scr_create_card(ARG_INFO)
var t = 0;
t = instance_create(argument[0],argument[1], o_card);
t.card_title = argument[2];
t.click_behavior = pack(argument[3], t.card_title);
return t;

