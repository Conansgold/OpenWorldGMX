if global.inv1=0 {global.inv1=argument0 } else //Adds an item to your inventory.
if global.inv2=0 {global.inv2=argument0 } else
if global.inv3=0 {global.inv3=argument0 } else
if global.inv4=0 {global.inv4=argument0 } else
if global.inv5=0 {global.inv5=argument0 } else
if global.inv6=0 {global.inv6=argument0 } else
if global.inv7=0 {global.inv7=argument0 } else
if global.inv8=0 {global.inv8=argument0 } else
if global.inv9=0 {global.inv9=argument0 } else
if global.inv10=0 {global.inv10=argument0 } else
if global.inv11=0 {global.inv11=argument0 } else
if global.inv12=0 {global.inv12=argument0 } else
if global.inv13=0 {global.inv13=argument0 } else
if global.inv14=0 {global.inv14=argument0 } else
if global.inv15=0 {global.inv15=argument0 } else
if global.inv16=0 {global.inv16=argument0 } else
if global.inv17=0 {global.inv17=argument0 } else
if global.inv18=0 {global.inv18=argument0 } else
if global.inv19=0 {global.inv19=argument0 } else
if global.inv20=0 {global.inv20=argument0 } else
if global.inv21=0 {global.inv21=argument0 } else
if global.inv22=0 {global.inv22=argument0 } else
if global.inv23=0 {global.inv23=argument0 } else
if global.inv24=0 {global.inv24=argument0 } else
if global.inv25=0 {global.inv25=argument0 } else
{
scr_addmessage("Your inventory if full",c_red) //If your inventory is full drop it.
dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item)
dropitem.itemid = argument0
}
