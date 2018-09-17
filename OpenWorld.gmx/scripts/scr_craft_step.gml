//The step even while the crafting menu is open.

if global.opentab = 5
    {
    if craftid = 1 {x=view_xview+16 y=view_yview+240}
    if craftid = 2 {x=view_xview+64 y=view_yview+240}
    if craftid = 3 {x=view_xview+112 y=view_yview+240}
    if craftid = 4 {x=view_xview+16 y=view_yview+288}
    if craftid = 5 {x=view_xview+64 y=view_yview+288}
    if craftid = 6 {x=view_xview+112 y=view_yview+288}
    if craftid = 7 {x=view_xview+16 y=view_yview+336}
    if craftid = 8 {x=view_xview+64 y=view_yview+336}
    if craftid = 9 {x=view_xview+112 y=view_yview+336}
    }
else
    {
    x = view_xview-1000
    y = view_yview-1000
    if object_index = obj_craft1 {if global.craft1 != 0 {scr_collect_or_drop(global.craft1) global.craft1 = 0}} //Puts any items in the crafting table
    if object_index = obj_craft2 {if global.craft2 != 0 {scr_collect_or_drop(global.craft2) global.craft2 = 0}} //Back in your inventory.
    if object_index = obj_craft3 {if global.craft3 != 0 {scr_collect_or_drop(global.craft3) global.craft3 = 0}} //Or drops them when.
    if object_index = obj_craft4 {if global.craft4 != 0 {scr_collect_or_drop(global.craft4) global.craft4 = 0}} //The crafting menu is closed.
    if object_index = obj_craft5 {if global.craft5 != 0 {scr_collect_or_drop(global.craft5) global.craft5 = 0}}
    if object_index = obj_craft6 {if global.craft6 != 0 {scr_collect_or_drop(global.craft6) global.craft6 = 0}}
    if object_index = obj_craft7 {if global.craft7 != 0 {scr_collect_or_drop(global.craft7) global.craft7 = 0}}
    if object_index = obj_craft8 {if global.craft8 != 0 {scr_collect_or_drop(global.craft8) global.craft8 = 0}}
    if object_index = obj_craft9 {if global.craft9 != 0 {scr_collect_or_drop(global.craft9) global.craft9 = 0}}
    }
