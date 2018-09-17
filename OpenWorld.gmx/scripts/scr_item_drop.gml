//When a slot is right clicked it creates an instance to represent the dropped item. Also ends any dialog to prevent glitches.

if global.opentab != 5
if object_index = obj_slot1 {if global.inv1 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv1 global.inv1=0}}
if object_index = obj_slot2 {if global.inv2 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv2 global.inv2=0}}
if object_index = obj_slot3 {if global.inv3 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv3 global.inv3=0}}
if object_index = obj_slot4 {if global.inv4 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv4 global.inv4=0}}
if object_index = obj_slot5 {if global.inv5 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv5 global.inv5=0}}
if object_index = obj_slot6 {if global.inv6 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv6 global.inv6=0}}
if object_index = obj_slot7 {if global.inv7 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv7 global.inv7=0}}
if object_index = obj_slot8 {if global.inv8 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv8 global.inv8=0}}
if object_index = obj_slot9 {if global.inv9 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv9 global.inv9=0}}
if object_index = obj_slot10 {if global.inv10 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv10 global.inv10=0}}
if object_index = obj_slot11 {if global.inv11 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv11 global.inv11=0}}
if object_index = obj_slot12 {if global.inv12 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv12 global.inv12=0}}
if object_index = obj_slot13 {if global.inv13 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv13 global.inv13=0}}
if object_index = obj_slot14 {if global.inv14 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv14 global.inv14=0}}
if object_index = obj_slot15 {if global.inv15 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv15 global.inv15=0}}
if object_index = obj_slot16 {if global.inv16 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv16 global.inv16=0}}
if object_index = obj_slot17 {if global.inv17 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv17 global.inv17=0}}
if object_index = obj_slot18 {if global.inv18 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv18 global.inv18=0}}
if object_index = obj_slot19 {if global.inv19 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv19 global.inv19=0}}
if object_index = obj_slot20 {if global.inv20 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv20 global.inv20=0}}
if object_index = obj_slot21 {if global.inv21 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv21 global.inv21=0}}
if object_index = obj_slot22 {if global.inv22 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv22 global.inv22=0}}
if object_index = obj_slot23 {if global.inv23 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv23 global.inv23=0}}
if object_index = obj_slot24 {if global.inv24 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv24 global.inv24=0}}
if object_index = obj_slot25 {if global.inv25 != 0 {dropitem = instance_create(obj_player.x-16,obj_player.y-16,obj_ground_item) dropitem.itemid = global.inv25 global.inv25=0}}
global.select1 = 0 global.select2 = 0 global.hold = 0 global.selectid1 = 0 global.selectid2 = 0
global.talking = false
global.chatid = 0
