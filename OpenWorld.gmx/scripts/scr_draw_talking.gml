if(view_current == 0) //Draws the UI for dialog
if global.talking = true
{
draw_sprite(spr_chat_box,0,view_xview+view_wport/2,view_yview+view_hport)
draw_sprite(spr_next_button,0,view_xview+view_wport/2,view_yview+view_hport)
draw_text(view_xview+view_wport/2,view_yview+view_hport-35,string(global.chat2))
draw_text(view_xview+view_wport/2,view_yview+view_hport-50,string(global.chat1))
draw_text(view_xview+view_wport/2,view_yview+view_hport-66,"---------- "+string(global.chatname)+" ----------")
}
