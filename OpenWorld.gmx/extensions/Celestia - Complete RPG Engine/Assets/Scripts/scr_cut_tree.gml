//This script is used to cut down trees.

//Fir TREE
if instance_number(obj_fir_tree)!=0 { //Is there a tree around?
var obj
obj = instance_nearest(x,y,obj_fir_tree) //Yep, that's the tree I want to chop.
if point_distance(x,y,obj.x,obj.y) < 64 //Am I close enough to the tree?
{
if global.woodlv > 0 //Do I have high enough woodcutting?
{
if (floor(random(10-global.woodlv/10))=0) //Do I get the luck of RNGesus?
{
scr_addmessage('You cut down the Fir Tree.',c_black) //Cut down the tree message!
with (obj) instance_change(obj_fir_stump,1) //Change the tree to a stump.
global.woodxp -= 10 //Give the player some XP
scr_collect_or_drop(711) //Give the player a log
}
else
scr_addmessage('You swing at the tree and miss',c_black) //Fail at having good RNG
}
else
scr_addmessage('You need a pioneering level of 1 to cut a Fir Tree',c_black)  //"You don't have high enough woodcutting message"
}
} //All of the other trees follow this same format.

//Mahogany TREE
if instance_number(obj_mahogany_tree)!=0 {
var obj
obj = instance_nearest(x,y,obj_mahogany_tree)
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.woodlv > 4
{
if (floor(random(10-global.woodlv/10))=0)
{
scr_addmessage('You cut down the Mahogany Tree.',c_black)
with (obj) instance_change(obj_mahogany_stump,1)
global.woodxp -= 20
scr_collect_or_drop(712)
}
else
scr_addmessage('You swing at the tree and miss',c_black)
}
else
scr_addmessage('You need a pioneering level of 5 to cut a Mahogany Tree',c_black) 
}
}

//OAK TREE
if instance_number(obj_oak_tree)!=0 {
var obj
obj = instance_nearest(x,y,obj_oak_tree)
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.woodlv > 9
{
if (floor(random(10-global.woodlv/10))=0)
{
scr_addmessage('You cut down the Oak Tree.',c_black)
with (obj) instance_change(obj_oak_stump,1)
global.woodxp -= 30
scr_collect_or_drop(713)
}
else
scr_addmessage('You swing at the tree and miss',c_black)
}
else
scr_addmessage('You need a pioneering level of 10 to cut a Oak Tree',c_black) 
}
}

//Yew TREE
if instance_number(obj_yew_tree)!=0 {
var obj
obj = instance_nearest(x,y,obj_yew_tree)
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.woodlv > 14
{
if (floor(random(10-global.woodlv/10))=0)
{
scr_addmessage('You cut down the Yew Tree.',c_black)
with (obj) instance_change(obj_yew_stump,1)
global.woodxp -= 40
scr_collect_or_drop(714)
}
else
scr_addmessage('You swing at the tree and miss',c_black)
}
else
scr_addmessage('You need a pioneering level of 15 to cut a Yew Tree',c_black) 
}
}

//SPRUCE TREE
if instance_number(obj_spruce_tree)!=0 {
var obj
obj = instance_nearest(x,y,obj_spruce_tree)
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.woodlv > 19
{
if (floor(random(10-global.woodlv/10))=0)
{
scr_addmessage('You cut down the Spruce Tree.',c_black)
with (obj) instance_change(obj_spruce_stump,1)
global.woodxp -= 50
scr_collect_or_drop(715)
}
else
scr_addmessage('You swing at the tree and miss',c_black)
}
else
scr_addmessage('You need a pioneering level of 20 to cut a Spruce Tree',c_black) 
}
}

//WILLOW TREE
if instance_number(obj_willow_tree)!=0 {
var obj
obj = instance_nearest(x,y,obj_willow_tree)
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.woodlv > 24
{
if (floor(random(10-global.woodlv/10))=0)
{
scr_addmessage('You cut down the Willow Tree.',c_black)
with (obj) instance_change(obj_willow_strump,1)
global.woodxp -= 60
scr_collect_or_drop(716)
}
else
scr_addmessage('You swing at the tree and miss',c_black)
}
else
scr_addmessage('You need a pioneering level of 25 to cut a Willow Tree',c_black) 
}
}

//PALM TREE
if instance_number(obj_palm_tree)!=0 {
var obj
obj = instance_nearest(x,y,obj_palm_tree)
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.woodlv > 29
{
if (floor(random(10-global.woodlv/10))=0)
{
scr_addmessage('You cut down the Palm Tree.',c_black)
with (obj) instance_change(obj_palm_stump,1)
global.woodxp -= 70
scr_collect_or_drop(717)
}
else
scr_addmessage('You swing at the tree and miss',c_black)
}
else
scr_addmessage('You need a pioneering level of 30 to cut a Palm Tree',c_black) 
}
}

//ALDER TREE
if instance_number(obj_alder_tree)!=0 {
var obj
obj = instance_nearest(x,y,obj_alder_tree)
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.woodlv > 34
{
if (floor(random(10-global.woodlv/10))=0)
{
scr_addmessage('You cut down the Alder Tree.',c_black)
with (obj) instance_change(obj_alder_stump,1)
global.woodxp -= 80
scr_collect_or_drop(718)
}
else
scr_addmessage('You swing at the tree and miss',c_black)
}
else
scr_addmessage('You need a pioneering level of 35 to cut an Alder Tree',c_black) 
}
}

//DEMON TREE
if instance_number(obj_demon_tree)!=0 {
var obj
obj = instance_nearest(x,y,obj_demon_tree)
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.woodlv > 39
{
if (floor(random(10-global.woodlv/10))=0)
{
scr_addmessage('You cut down the Demon Tree.',c_black)
with (obj) instance_change(obj_demon_stump,1)
global.woodxp -= 90
scr_collect_or_drop(719)
}
else
scr_addmessage('You swing at the tree and miss',c_black)
}
else
scr_addmessage('You need a pioneering level of 40 to cut a Demon Tree',c_black) 
}
}
