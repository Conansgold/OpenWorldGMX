//This simply draws the name and healthbar for the player.

depth = -obj_player.y
scr_draw_armor()
if(view_current == 0)
{
if global.info = true
{
draw_text(obj_player.x,obj_player.y-96,string(global.displayname)+' - Lv '+string(global.combatlv))
draw_healthbar(obj_player.x-32,obj_player.y-96+20,obj_player.x+32,obj_player.y-92+20,global.hplv/global.hplvbase*100,255,65280,65280,0,1,1);
}
}
