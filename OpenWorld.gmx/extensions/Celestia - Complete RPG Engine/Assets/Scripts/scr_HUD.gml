//This script draw all of the UI in the game. global.opentab determines what tab is open in the menu. This can be customized however you want.

draw_set_font(fnt_item_text);
draw_set_halign(fa_center);

if(view_current == 0)
{
if global.opentab = 0 or global.opentab = 5
{
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+32)
if global.opentab = 0
draw_text(view_xview+80,view_yview+36,"Inventory")
if global.opentab = 5
draw_text(view_xview+80,view_yview+36,"Crafting")
if global.mousedover != 1 draw_sprite(spr_slot,0,view_xview+0,view_yview+64) else draw_sprite(spr_selected_slot,0,view_xview+0,view_yview+64) 
if global.mousedover != 2 draw_sprite(spr_slot,0,view_xview+32,view_yview+64) else draw_sprite(spr_selected_slot,0,view_xview+32,view_yview+64) 
if global.mousedover != 3 draw_sprite(spr_slot,0,view_xview+64,view_yview+64) else draw_sprite(spr_selected_slot,0,view_xview+64,view_yview+64) 
if global.mousedover != 4 draw_sprite(spr_slot,0,view_xview+96,view_yview+64) else draw_sprite(spr_selected_slot,0,view_xview+96,view_yview+64) 
if global.mousedover != 5 draw_sprite(spr_slot,0,view_xview+128,view_yview+64) else draw_sprite(spr_selected_slot,0,view_xview+128,view_yview+64) 
if global.mousedover != 6 draw_sprite(spr_slot,0,view_xview+0,view_yview+96) else draw_sprite(spr_selected_slot,0,view_xview+0,view_yview+96) 
if global.mousedover != 7 draw_sprite(spr_slot,0,view_xview+32,view_yview+96) else draw_sprite(spr_selected_slot,0,view_xview+32,view_yview+96) 
if global.mousedover != 8 draw_sprite(spr_slot,0,view_xview+64,view_yview+96) else draw_sprite(spr_selected_slot,0,view_xview+64,view_yview+96) 
if global.mousedover != 9 draw_sprite(spr_slot,0,view_xview+96,view_yview+96) else draw_sprite(spr_selected_slot,0,view_xview+96,view_yview+96) 
if global.mousedover != 10 draw_sprite(spr_slot,0,view_xview+128,view_yview+96) else draw_sprite(spr_selected_slot,0,view_xview+128,view_yview+96) 
if global.mousedover != 11 draw_sprite(spr_slot,0,view_xview+0,view_yview+128) else draw_sprite(spr_selected_slot,0,view_xview+0,view_yview+128) 
if global.mousedover != 12 draw_sprite(spr_slot,0,view_xview+32,view_yview+128) else draw_sprite(spr_selected_slot,0,view_xview+32,view_yview+128) 
if global.mousedover != 13 draw_sprite(spr_slot,0,view_xview+64,view_yview+128) else draw_sprite(spr_selected_slot,0,view_xview+64,view_yview+128)
if global.mousedover != 14 draw_sprite(spr_slot,0,view_xview+96,view_yview+128) else draw_sprite(spr_selected_slot,0,view_xview+96,view_yview+128)
if global.mousedover != 15 draw_sprite(spr_slot,0,view_xview+128,view_yview+128) else draw_sprite(spr_selected_slot,0,view_xview+128,view_yview+128)
if global.mousedover != 16 draw_sprite(spr_slot,0,view_xview+0,view_yview+160) else draw_sprite(spr_selected_slot,0,view_xview+0,view_yview+160)
if global.mousedover != 17 draw_sprite(spr_slot,0,view_xview+32,view_yview+160) else draw_sprite(spr_selected_slot,0,view_xview+32,view_yview+160)
if global.mousedover != 18 draw_sprite(spr_slot,0,view_xview+64,view_yview+160) else draw_sprite(spr_selected_slot,0,view_xview+64,view_yview+160)
if global.mousedover != 19 draw_sprite(spr_slot,0,view_xview+96,view_yview+160) else draw_sprite(spr_selected_slot,0,view_xview+96,view_yview+160)
if global.mousedover != 20 draw_sprite(spr_slot,0,view_xview+128,view_yview+160) else draw_sprite(spr_selected_slot,0,view_xview+128,view_yview+160)
if global.mousedover != 21 draw_sprite(spr_slot,0,view_xview+0,view_yview+192) else draw_sprite(spr_selected_slot,0,view_xview+0,view_yview+192)
if global.mousedover != 22 draw_sprite(spr_slot,0,view_xview+32,view_yview+192) else draw_sprite(spr_selected_slot,0,view_xview+32,view_yview+192)
if global.mousedover != 23 draw_sprite(spr_slot,0,view_xview+64,view_yview+192) else draw_sprite(spr_selected_slot,0,view_xview+64,view_yview+192)
if global.mousedover != 24 draw_sprite(spr_slot,0,view_xview+96,view_yview+192) else draw_sprite(spr_selected_slot,0,view_xview+96,view_yview+192)
if global.mousedover != 25 draw_sprite(spr_slot,0,view_xview+128,view_yview+192) else draw_sprite(spr_selected_slot,0,view_xview+128,view_yview+192)
if global.opentab = 5
   {
   draw_sprite(spr_crafting,0,view_xview+0,view_yview+224)
   draw_sprite(spr_make_item,0,view_xview+0,view_yview+384)
   if global.select1 != 26 draw_sprite(sprite[global.craft1],0,view_xview+16,view_yview+240)
   if global.select1 != 27 draw_sprite(sprite[global.craft2],0,view_xview+64,view_yview+240)
   if global.select1 != 28 draw_sprite(sprite[global.craft3],0,view_xview+112,view_yview+240)
   if global.select1 != 29 draw_sprite(sprite[global.craft4],0,view_xview+16,view_yview+288)
   if global.select1 != 30 draw_sprite(sprite[global.craft5],0,view_xview+64,view_yview+288)
   if global.select1 != 31 draw_sprite(sprite[global.craft6],0,view_xview+112,view_yview+288)
   if global.select1 != 32 draw_sprite(sprite[global.craft7],0,view_xview+16,view_yview+336)
   if global.select1 != 33 draw_sprite(sprite[global.craft8],0,view_xview+64,view_yview+336)
   if global.select1 != 34 draw_sprite(sprite[global.craft9],0,view_xview+112,view_yview+336)
   global.talking = false
   global.chatid = 0
   }
if global.opentab = 0
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+224)
if global.select1 != 1 draw_sprite(sprite[global.inv1],0,view_xview+0,view_yview+64)
if global.select1 != 2 draw_sprite(sprite[global.inv2],0,view_xview+32,view_yview+64)
if global.select1 != 3 draw_sprite(sprite[global.inv3],0,view_xview+64,view_yview+64)
if global.select1 != 4 draw_sprite(sprite[global.inv4],0,view_xview+96,view_yview+64)
if global.select1 != 5 draw_sprite(sprite[global.inv5],0,view_xview+128,view_yview+64)
if global.select1 != 6 draw_sprite(sprite[global.inv6],0,view_xview+0,view_yview+96)
if global.select1 != 7 draw_sprite(sprite[global.inv7],0,view_xview+32,view_yview+96)
if global.select1 != 8 draw_sprite(sprite[global.inv8],0,view_xview+64,view_yview+96)
if global.select1 != 9 draw_sprite(sprite[global.inv9],0,view_xview+96,view_yview+96)
if global.select1 != 10 draw_sprite(sprite[global.inv10],0,view_xview+128,view_yview+96)
if global.select1 != 11 draw_sprite(sprite[global.inv11],0,view_xview+0,view_yview+128)
if global.select1 != 12 draw_sprite(sprite[global.inv12],0,view_xview+32,view_yview+128)
if global.select1 != 13 draw_sprite(sprite[global.inv13],0,view_xview+64,view_yview+128)
if global.select1 != 14 draw_sprite(sprite[global.inv14],0,view_xview+96,view_yview+128)
if global.select1 != 15 draw_sprite(sprite[global.inv15],0,view_xview+128,view_yview+128)
if global.select1 != 16 draw_sprite(sprite[global.inv16],0,view_xview+0,view_yview+160)
if global.select1 != 17 draw_sprite(sprite[global.inv17],0,view_xview+32,view_yview+160)
if global.select1 != 18 draw_sprite(sprite[global.inv18],0,view_xview+64,view_yview+160)
if global.select1 != 19 draw_sprite(sprite[global.inv19],0,view_xview+96,view_yview+160)
if global.select1 != 20 draw_sprite(sprite[global.inv20],0,view_xview+128,view_yview+160)
if global.select1 != 21 draw_sprite(sprite[global.inv21],0,view_xview+0,view_yview+192)
if global.select1 != 22 draw_sprite(sprite[global.inv22],0,view_xview+32,view_yview+192)
if global.select1 != 23 draw_sprite(sprite[global.inv23],0,view_xview+64,view_yview+192)
if global.select1 != 24 draw_sprite(sprite[global.inv24],0,view_xview+96,view_yview+192)
if global.select1 != 25 draw_sprite(sprite[global.inv25],0,view_xview+128,view_yview+192)
draw_sprite_ext(sprite[global.selectid1],0,mouse_x-16,mouse_y-16,1,1,0,c_white,1)
}
if global.opentab = 1
{
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+32)
draw_text(view_xview+80,view_yview+36,"Armor")
draw_sprite(spr_armor_area,0,view_xview+0,view_yview+64)
draw_sprite(sprite[global.armor1],0,view_xview+16,view_yview+108)
draw_sprite(sprite[global.armor2],0,view_xview+64,view_yview+72)
draw_sprite(sprite[global.armor3],0,view_xview+64,view_yview+108)
draw_sprite(sprite[global.armor4],0,view_xview+64,view_yview+144)
draw_sprite(sprite[global.armor5],0,view_xview+64,view_yview+180)
draw_sprite(sprite[global.armor6],0,view_xview+112,view_yview+108)
draw_sprite(sprite[global.armor7],0,view_xview+16,view_yview+72)
draw_sprite(sprite[global.armor8],0,view_xview+112,view_yview+72)
draw_set_halign(fa_left);
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+224)
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+240)
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+256)
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+272)
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+288)
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+304)
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+320)
draw_sprite(spr_small_bar,0,view_xview+0,view_yview+336)
draw_text(view_xview+2,view_yview+224-3,"Melee DMG: "+string(global.meleeweapondmg))
draw_text(view_xview+2,view_yview+240-3,"Range DMG: "+string(global.rangeweapondmg))
draw_text(view_xview+2,view_yview+256-3,"Magic DMG: "+string(global.mageweapondmg))
draw_text(view_xview+2,view_yview+272-3,"Melee DEF: "+string(global.meleehelmdef+global.meleebodydef+global.meleelegdef+global.meleebootdef+global.meleesheilddef))
draw_text(view_xview+2,view_yview+288-3,"Range DEF: "+string(global.rangehelmdef+global.rangebodydef+global.rangelegdef+global.rangebootdef+global.rangesheilddef))
draw_text(view_xview+2,view_yview+304-3,"Magic DEF: "+string(global.magehelmdef+global.magebodydef+global.magelegdef+global.magebootdef+global.magesheilddef))
draw_text(view_xview+2,view_yview+320-3,"ATK Speed: "+string(global.atkspeed))
draw_text(view_xview+2,view_yview+336-3,"Move Speed: "+string(global.movespeed))
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+352)
draw_set_halign(fa_center);
}
if global.opentab = 2
{
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+32)
draw_text(view_xview+80,view_yview+36,"Skill - XP Left")
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+64)
draw_sprite(spr_hp_icon,0,view_xview+0,view_yview+64)
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+96)
draw_sprite(spr_ac_icon,0,view_xview+0,view_yview+96)
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+128)
draw_sprite(spr_str_icon,0,view_xview+0,view_yview+128)
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+160)
draw_sprite(spr_def_icon,0,view_xview+0,view_yview+160)
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+192)
draw_sprite(spr_mining_icon,0,view_xview+0,view_yview+192)
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+224)
draw_sprite(spr_wc_icon,0,view_xview+0,view_yview+224)
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+256)
draw_sprite(spr_fish_icon,0,view_xview+0,view_yview+256)
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+288)
draw_sprite(spr_cook_icon,0,view_xview+0,view_yview+288)
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+320)
draw_sprite(spr_craft_icon,0,view_xview+0,view_yview+320)
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+352)
draw_sprite(spr_tame_icon,0,view_xview+0,view_yview+352)
draw_set_halign(fa_left)
draw_text(view_xview+32,view_yview+64+4,string(global.hplv)+"/"+string(global.hplvbase))
draw_text(view_xview+32,view_yview+96+4,string(global.acclv)+"/"+string(global.acclvbase))
draw_text(view_xview+32,view_yview+128+4,string(global.strlv)+"/"+string(global.strlvbase))
draw_text(view_xview+32,view_yview+160+4,string(global.deflv)+"/"+string(global.deflvbase))
draw_text(view_xview+32,view_yview+192+4,string(global.mininglv)+"/"+string(global.mininglvbase))
draw_text(view_xview+32,view_yview+224+4,string(global.woodlv)+"/"+string(global.woodlvbase))
draw_text(view_xview+32,view_yview+256+4,string(global.fishlv)+"/"+string(global.fishlvbase))
draw_text(view_xview+32,view_yview+288+4,string(global.cooklv)+"/"+string(global.cooklvbase))
draw_text(view_xview+32,view_yview+320+4,string(global.craftlv)+"/"+string(global.craftlvbase))
draw_text(view_xview+32,view_yview+352+4,string(global.tamelv)+"/"+string(global.tamelvbase))
draw_set_halign(fa_right)
if global.hplvbase < 50
draw_text(view_xview+152,view_yview+64+4,string(global.hpxp))
else
draw_text(view_xview+152,view_yview+64+4,'Max')
if global.acclvbase < 50
draw_text(view_xview+152,view_yview+96+4,string(global.accxp))
else
draw_text(view_xview+152,view_yview+96+4,'Max')
if global.strlvbase < 50
draw_text(view_xview+152,view_yview+128+4,string(global.strxp))
else
draw_text(view_xview+152,view_yview+128+4,'Max')
if global.deflvbase < 50
draw_text(view_xview+152,view_yview+160+4,string(global.defxp))
else
draw_text(view_xview+152,view_yview+160+4,'Max')
if global.mininglvbase < 50
draw_text(view_xview+152,view_yview+192+4,string(global.miningxp))
else
draw_text(view_xview+152,view_yview+192+4,'Max')
if global.woodlvbase < 50
draw_text(view_xview+152,view_yview+224+4,string(global.woodxp))
else
draw_text(view_xview+152,view_yview+224+4,'Max')
if global.fishlvbase < 50
draw_text(view_xview+152,view_yview+256+4,string(global.fishxp))
else
draw_text(view_xview+152,view_yview+256+4,'Max')
if global.cooklvbase < 50
draw_text(view_xview+152,view_yview+288+4,string(global.cookxp))
else
draw_text(view_xview+152,view_yview+288+4,'Max')
if global.craftlvbase < 50
draw_text(view_xview+152,view_yview+320+4,string(global.craftxp))
else
draw_text(view_xview+152,view_yview+320+4,'Max')
if global.tamelvbase < 50
draw_text(view_xview+152,view_yview+352+4,string(global.tamexp))
else
draw_text(view_xview+152,view_yview+352+4,'Max')
draw_set_halign(fa_center)
}
if global.opentab = 3
{
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+32)
draw_text(view_xview+80,view_yview+36,"Quests")
scr_quest_draw()
}
if global.opentab = 4
{
draw_sprite(spr_bottom_bar,0,view_xview+0,view_yview+32)
draw_text(view_xview+80,view_yview+36,"Combat")
draw_sprite(spr_combat_bar,0,view_xview+0,view_yview+64)
draw_sprite(spr_combat_bar,0,view_xview+0,view_yview+64+48)
}




draw_sprite(spr_bottom_bar,0,view_xview+800,view_yview+32)
draw_text(view_xview+800+80,view_yview+36,"Map")
draw_sprite(spr_big_slot,0,view_xview+800,view_yview+64)
draw_sprite(spr_bottom_bar,0,view_xview+800,view_yview+224)
if room = overworld
draw_text(view_xview+800+80,view_yview+228,"("+string(round(obj_player.x/50))+","+string(round(obj_player.y/50))+")")
else
draw_text(view_xview+800+80,view_yview+228,"(?,?)")
global.xcord = round(obj_player.x/50)
global.ycord = round(obj_player.y/50)

draw_set_halign(fa_left);
draw_text(view_xview+8,view_yview+640-24,"FPS: "+string(fps))
draw_set_halign(fa_center);
draw_sprite(spr_message_box,0,view_xview+view_wport/2,view_yview+view_hport)
draw_set_color(global.message1color);
draw_text(view_xview+view_wport/2,view_yview+view_hport-20,string(global.message1))
draw_set_color(global.message2color);
draw_text(view_xview+view_wport/2,view_yview+view_hport-35,string(global.message2))
draw_set_color(global.message3color);
draw_text(view_xview+view_wport/2,view_yview+view_hport-50,string(global.message3))
draw_set_color(global.message4color);
draw_text(view_xview+view_wport/2,view_yview+view_hport-66,string(global.message4))
draw_set_color(c_black);
}

scr_draw_talking()
