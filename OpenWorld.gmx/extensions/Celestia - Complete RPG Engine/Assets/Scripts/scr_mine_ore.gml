//Mining is pretty much exactly the same as woodcutting with minor differences.

//Stone Ore

if instance_number(obj_stone_rock)!=0 { //Is there a rock nearby?
var obj
obj = instance_nearest(x,y,obj_stone_rock) //Yep that's the rock.
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 0 //Do you have high enough mining level?
{
if (floor(random(10-global.mininglv/10))=0) //Pray to RNGesus once again.
{
scr_addmessage('You a mine some Rock.',c_black) //Yay you mined a rock message
with (obj) instance_change(obj_stone_empty,1) //Change the rock to the empty rock
global.miningxp -= 10 //Get some XP
scr_collect_or_drop(701) //Add a rock to your inventory
if (floor(random(10-1))=0) 
scr_collect_or_drop(912) //Sometimes regular rocks give flint also.
}
else
scr_addmessage('You swing at the rock and miss',c_black) //You missed message
}
else
scr_addmessage('You need a mining level of 0 to mine a Stone Rock',c_black) //You don't have high enough mining message.
}

//All of the rocks follow this same basic format.

//Iron Ore
}
if instance_number(obj_iron_rock)!=0 {
var obj
obj = instance_nearest(x,y,obj_iron_rock) 
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 4 
{
if (floor(random(10-global.mininglv/10))=0)
{
scr_addmessage('You a mine some Iron Ore.',c_black) 
with (obj) instance_change(obj_iron_empty,1) 
global.miningxp -= 20 
scr_collect_or_drop(764) 
}
else
scr_addmessage('You swing at the rock and miss',c_black)
}
else
scr_addmessage('You need a mining level of 5 to mine a Iron Rock',c_black) 
}
//Cobalt Ore
}
if instance_number(obj_cobalt_rock)!=0 {
var obj
obj = instance_nearest(x,y,obj_cobalt_rock) 
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 9 
{
if (floor(random(10-global.mininglv/10))=0)
{
scr_addmessage('You a mine some Cobalt Ore.',c_black) 
with (obj) instance_change(obj_cobalt_empty,1) 
global.miningxp -= 30 
scr_collect_or_drop(733) 
}
else
scr_addmessage('You swing at the rock and miss',c_black)
}
else
scr_addmessage('You need a mining level of 10 to mine a Cobalt Rock',c_black) 
}
//Gem Rock
}
if instance_number(obj_gem_rock)!=0 {
var obj
obj = instance_nearest(x,y,obj_gem_rock) 
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 9 
{
if (floor(random(10-global.mininglv/10))=0)
{
scr_addmessage('You a mine a gem.',c_black) 
with (obj) instance_change(obj_gem_empty,1) 
global.miningxp -= 35 
gem = floor(random(10))
if gem = 0 scr_collect_or_drop(721) //Instead of getting one specific ore you can get a variety.
if gem = 1 scr_collect_or_drop(722)
if gem = 2 scr_collect_or_drop(723)
if gem = 3 scr_collect_or_drop(724)
if gem = 4 scr_collect_or_drop(725)
if gem = 5 scr_collect_or_drop(726)
if gem = 6 scr_collect_or_drop(727)
if gem = 7 scr_collect_or_drop(728)
if gem = 8 scr_collect_or_drop(729)
if gem = 9 scr_collect_or_drop(730)
}
else
scr_addmessage('You swing at the rock and miss',c_black)
}
else
scr_addmessage('You need a mining level of 10 to mine a Gem Rock',c_black) 
}
//Magnistic Ore
}
if instance_number(obj_magnistic_rock)!=0 {
var obj
obj = instance_nearest(x,y,obj_magnistic_rock) 
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 14 
{
if (floor(random(10-global.mininglv/10))=0)
{
scr_addmessage('You a mine some Magnistic Ore.',c_black) 
with (obj) instance_change(obj_magnistic_empty,1) 
global.miningxp -= 40 
scr_collect_or_drop(734) 
}
else
scr_addmessage('You swing at the rock and miss',c_black)
}
else
scr_addmessage('You need a mining level of 15 to mine a Magnistic Rock',c_black) 
}
//Barbonic Ore
}
if instance_number(obj_barbonic_rock)!=0 {
var obj
obj = instance_nearest(x,y,obj_barbonic_rock) 
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 19 
{
if (floor(random(10-global.mininglv/10))=0)
{
scr_addmessage('You a mine some Barbonic Ore.',c_black) 
with (obj) instance_change(obj_barbonic_empty,1) 
global.miningxp -= 50 
scr_collect_or_drop(735) 
}
else
scr_addmessage('You swing at the rock and miss',c_black)
}
else
scr_addmessage('You need a mining level of 20 to mine a Barbonic Rock',c_black) 
}
//Man'maka Ore
}
if instance_number(obj_mannaka_rock)!=0 {
var obj
obj = instance_nearest(x,y,obj_mannaka_rock) 
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 24 
{
if (floor(random(10-global.mininglv/10))=0)
{
scr_addmessage("You a mine some Man'naka Ore.",c_black) 
with (obj) instance_change(obj_mannaka_empty,1) 
global.miningxp -= 60 
scr_collect_or_drop(736) 
}
else
scr_addmessage('You swing at the rock and miss',c_black)
}
else
scr_addmessage("You need a mining level of 25 to mine a Man'naka Rock",c_black) 
}
//Neronic Ore
}
if instance_number(obj_neronic_rock)!=0 {
var obj
obj = instance_nearest(x,y,obj_neronic_rock) 
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 29 
{
if (floor(random(10-global.mininglv/10))=0)
{
scr_addmessage("You a mine some Neronic Ore.",c_black) 
with (obj) instance_change(obj_neronic_empty,1) 
global.miningxp -= 70 
scr_collect_or_drop(737) 
}
else
scr_addmessage('You swing at the rock and miss',c_black)
}
else
scr_addmessage("You need a mining level of 30 to mine a Neronic Rock",c_black) 
}
//Arogonite Ore
}
if instance_number(obj_arogonite_rock)!=0 {
var obj
obj = instance_nearest(x,y,obj_arogonite_rock) 
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 34 
{
if (floor(random(10-global.mininglv/10))=0)
{
scr_addmessage("You a mine some Arogonite Ore.",c_black) 
with (obj) instance_change(obj_arogonite_empty,1) 
global.miningxp -= 80 
scr_collect_or_drop(738) 
}
else
scr_addmessage('You swing at the rock and miss',c_black)
}
else
scr_addmessage("You need a mining level of 35 to mine a Arogonite Rock",c_black) 
}
//Demon Ore
}
if instance_number(obj_demon_rock)!=0 {
var obj
obj = instance_nearest(x,y,obj_demon_rock) 
if point_distance(x,y,obj.x,obj.y) < 64
{
if global.mininglv > 39 
{
if (floor(random(10-global.mininglv/10))=0)
{
scr_addmessage("You a mine some Demon's Ore.",c_black) 
with (obj) instance_change(obj_demon_empty,1) 
global.miningxp -= 90 
scr_collect_or_drop(739) 
}
else
scr_addmessage('You swing at the rock and miss',c_black)
}
else
scr_addmessage("You need a mining level of 40 to mine a Demon's Rock",c_black) 
}
}
