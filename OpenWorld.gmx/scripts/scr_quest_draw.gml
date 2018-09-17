if global.opentab = 3 //Draws the UI for the quest tab.
{
draw_set_halign(fa_left);
//Farmers Quest
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+64)
draw_text(view_xview+3,view_yview+64-4,"Bob's Quest")
if global.quest1 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+64+2)
if global.quest1 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+64+2)
if global.quest1 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+64+2)
//Down
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+80)
draw_text(view_xview+3,view_yview+80-4,"Lost Goddess")
if global.quest2 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+80+2)
if global.quest2 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+80+2)
if global.quest2 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+80+2)
//Quest 3
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+96)
draw_text(view_xview+3,view_yview+96-4,"Chicken Tamer")
if global.quest3 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+96+2)
if global.quest3 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+96+2)
if global.quest3 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+96+2)
//Quest 4
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+112)
draw_text(view_xview+3,view_yview+112-4,"Quest 4")
if global.quest4 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+112+2)
if global.quest4 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+112+2)
if global.quest4 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+112+2)
//Quest 5
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+128)
draw_text(view_xview+3,view_yview+128-4,"Quest 5")
if global.quest5 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+128+2)
if global.quest5 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+128+2)
if global.quest5 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+128+2)
//Quest 6
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+144)
draw_text(view_xview+3,view_yview+144-4,"Quest 6")
if global.quest6 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+144+2)
if global.quest6 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+144+2)
if global.quest6 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+144+2)
//Quest 7
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+160)
draw_text(view_xview+3,view_yview+160-4,"Quest 7")
if global.quest7 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+160+2)
if global.quest7 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+160+2)
if global.quest7 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+160+2)
//Quest 8
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+176)
draw_text(view_xview+3,view_yview+176-4,"Quest 8")
if global.quest8 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+176+2)
if global.quest8 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+176+2)
if global.quest8 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+176+2)
//Quest 9
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+192)
draw_text(view_xview+3,view_yview+192-4,"Quest 9")
if global.quest9 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+192+2)
if global.quest9 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+192+2)
if global.quest9 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+192+2)
//Quest 10
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+208)
draw_text(view_xview+3,view_yview+208-4,"Quest 10")
if global.quest10 = 0 draw_sprite(spr_quest_red,0,view_xview+160-3,view_yview+208+2)
if global.quest10 = 1 draw_sprite(spr_quest_yellow,0,view_xview+160-3,view_yview+208+2)
if global.quest10 = 2 draw_sprite(spr_quest_green,0,view_xview+160-3,view_yview+208+2)
draw_set_halign(fa_center);
}
