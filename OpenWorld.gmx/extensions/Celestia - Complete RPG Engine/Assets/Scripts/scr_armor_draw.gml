//The draw even for the armor slots.

image_alpha=0
depth = obj_player.depth-1000000000
draw_set_font(fnt_item_text);
draw_set_halign(fa_center);

if(view_current == 0)
if position_meeting(mouse_x,mouse_y,self)
{
if object_index = obj_armor1 {draw_text(view_xview+80,view_yview+356,string(obj_controller.text[global.armor1]))}
if object_index = obj_armor2 {draw_text(view_xview+80,view_yview+356,string(obj_controller.text[global.armor2]))}
if object_index = obj_armor3 {draw_text(view_xview+80,view_yview+356,string(obj_controller.text[global.armor3]))}
if object_index = obj_armor4 {draw_text(view_xview+80,view_yview+356,string(obj_controller.text[global.armor4]))}
if object_index = obj_armor5 {draw_text(view_xview+80,view_yview+356,string(obj_controller.text[global.armor5]))}
if object_index = obj_armor6 {draw_text(view_xview+80,view_yview+356,string(obj_controller.text[global.armor6]))}
if object_index = obj_armor7 {draw_text(view_xview+80,view_yview+356,string(obj_controller.text[global.armor7]))}
if object_index = obj_armor8 {draw_text(view_xview+80,view_yview+356,string(obj_controller.text[global.armor8]))}
}
