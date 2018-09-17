//This is where you program crafting recipes!
//All of this is fairly straight forward so I will comment the first item and everything else should be faily self explainitory.

craft[701] = 0
craft[702] = 4
craft[703] = 9
craft[704] = 14
craft[705] = 19
craft[706] = 24
craft[707] = 29
craft[708] = 34
craft[709] = 39 cape[917] = 301
craft[710] = 44 cape[918] = 302
craft[711] = 0 cape[919] = 303
craft[712] = 4 cape[920] = 304
craft[713] = 9 cape[921] = 306
craft[714] = 14 cape[922] = 307
craft[715] = 19 cape[923] = 308
craft[716] = 24
craft[717] = 29
craft[718] = 34
craft[719] = 39
craft[720] = 44



//Cape

if global.craft1 = 0 if global.craft2 = 924 if global.craft3 = 0 //This here is the grip of the crafting table.
if global.craft4 = 0 if global.craft5= 924 if global.craft6 = 0 //Do you have 3 cloth down the middle. (924 is cloth)
if global.craft7 = 0 if global.craft8 = 924 if global.craft9 = 0
{
if scr_check_inv(906)=true  //Are you holding a knife?
{
if global.craftlv > 0 //Do you have high enough crafting?
{
global.craftxp -= 20 //"Remove" so remaining xp to the next level
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0 //Change the items in the crafting table.
global.craft4 = 0 global.craft5 = 305 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of 0 to make a '+string(obj_controller.text[305]),c_black) //Display a "you can't make this" message
}
else
scr_addmessage('You need a Knife',c_black) //Say that you need a knife.
}

//Dye Cape

if global.craft1 = 0 if global.craft2 = 917 or global.craft2 = 918 or global.craft2 = 919 or global.craft2 = 920 or global.craft2 = 921 or global.craft2 = 922 or global.craft2 = 923 if global.craft3 = 0
if global.craft4 = 0 if global.craft5= 305 if global.craft6 = 0
if global.craft7 = 0 if global.craft8 = 0 if global.craft9 = 0
{
global.craftxp -= 10
global.craft5 = cape[global.craft2]
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}


//Bars

if global.craft1 = 0 if global.craft2 = 0 if global.craft3 = 0
if global.craft4 = 0 if global.craft5=731 or global.craft5=732 or global.craft5=733 or global.craft5=734 or global.craft5=735 or global.craft5=736 or global.craft5=737 or global.craft5=738 or global.craft5=739 or global.craft5=740 if global.craft6 = 0
if global.craft7 = 0 if global.craft8 = 0 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft5-30]-2
{
global.craftxp -= 5
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = global.craft5-30 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft5-30]-1)+' to make a '+string(obj_controller.text[global.craft5-30]),c_black)
}
else
scr_addmessage('You need a Hammer',c_black)
}

//Light Fire

if global.craft1 = 0 if global.craft2 = 0 if global.craft3 = 0
if global.craft4 = 912 if global.craft5=0 if global.craft6 = 702
if global.craft7 = 711 or global.craft7 = 712 or global.craft7 = 713 or global.craft7 = 714 or global.craft7 = 715 or global.craft7 = 716 or global.craft7 = 717 or global.craft7 = 718 or global.craft7 = 719 or global.craft7 = 720 if global.craft8 = global.craft7 if global.craft9 = global.craft7
{
if global.woodlv > craft[global.craft7]
{
global.woodxp -= (global.craft7-710)*15
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 912 global.craft5 = 0 global.craft6 = 702
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
instance_create(obj_player.x,obj_player.y,obj_fire)
}
else
scr_addmessage('You need a pioneering of '+string(craft[global.craft7]+1)+ ' to light this log',c_black)
}

//Rope

if global.craft1 = 0 if global.craft2 = 910 if global.craft3 = 0
if global.craft4 = 0 if global.craft5= 910 if global.craft6 = 0
if global.craft7 = 0 if global.craft8 = 910 if global.craft9 = 0
{
if scr_check_inv(906)=true
{
if global.craftlv > 0
{
global.craftxp -= 5
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = 913 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of 0 to make a '+string(obj_controller.text[913]),c_black)
}
else
scr_addmessage('You need a Knife',c_black)
}

//Wool

if global.craft1 = 0 if global.craft2 = 0 if global.craft3 = 0
if global.craft4 = 0 if global.craft5= 910 if global.craft6 = 910
if global.craft7 = 0 if global.craft8 = 910 if global.craft9 = 910
{
if scr_check_inv(906)=true
{
if global.craftlv > 0
{
global.craftxp -= 20
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = 924 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of 0 to make a '+string(obj_controller.text[924]),c_black)
}
else
scr_addmessage('You need a Knife',c_black)
}

//String

if global.craft1 = 0 if global.craft2 = 911 if global.craft3 = 0
if global.craft4 = 911 if global.craft5= 0 if global.craft6 = 911
if global.craft7 = 0 if global.craft8 = 911 if global.craft9 = 0
{
if scr_check_inv(906)=true
{
if global.craftlv > 0
{
global.craftxp -= 5
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = 910 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of 0 to make a '+string(obj_controller.text[910]),c_black)
}
else
scr_addmessage('You need a Knife',c_black)
}
//Wood Fiber

if global.craft1 = 0 if global.craft2 = 0 if global.craft3 = 0
if global.craft4 = 0 if global.craft5=711 or global.craft5=712 or global.craft5=713 or global.craft5=714 or global.craft5=715 or global.craft5=716 or global.craft5=717 or global.craft5=718 or global.craft5=719 or global.craft5=720 if global.craft6 = 0
if global.craft7 = 0 if global.craft8 = 0 if global.craft9 = 0
{
if scr_check_inv(906)=true
{
if global.craftlv > 0
{
global.craftxp -= 3
global.craft1 = 0 global.craft2 = 911 global.craft3 = 0
global.craft4 = 911 global.craft5 = 0 global.craft6 = 911
global.craft7 = 0 global.craft8 = 911 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of 0 to make a '+string(obj_controller.text[911]),c_black)
}
else
scr_addmessage('You need a Knife',c_black)
}
//Amulets

if global.craft1 = 0 if global.craft2 = 910 if global.craft3 = 0
if global.craft4 = 910 if global.craft5=0 if global.craft6 = 910
if global.craft7 = 0 if global.craft8 = 721 or global.craft8 = 722 or global.craft8 = 723 or global.craft8 = 724 or global.craft8 = 725 or global.craft8 = 726 or global.craft8 = 727 or global.craft8 = 728 or global.craft8 = 729 or global.craft8 = 730 if global.craft9 = 0
{
if scr_check_inv(904)=true
{
if global.craftlv > 9
{
global.craftxp -= (global.craft8-720)*6
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = global.craft8-430 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of 10 to make a '+string(obj_controller.text[global.craft8-430]),c_black)
}
else
scr_addmessage('You need a chisel',c_black)
}

//Daggers

if global.craft1 = 0 if global.craft2 = 0 if global.craft3 = 0
if global.craft4 = 0 if global.craft5=701 or global.craft5=702 or global.craft5=703 or global.craft5=704 or global.craft5=705 or global.craft5=706 or global.craft5=707 or global.craft5=708 or global.craft5=709 or global.craft5=710 if global.craft6 = 0
if global.craft7 = 0 if global.craft8 = global.craft5+10 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft5]
{
global.craftxp -= (global.craft5-700)*5
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = global.craft5-600 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft5]+1)+ ' to make a '+string(obj_controller.text[global.craft5-600]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Rapiers

if global.craft1 = 0 if global.craft2 = 701 or global.craft2=702 or global.craft2=703 or global.craft2=704 or global.craft2=705 or global.craft2=706 or global.craft2=707 or global.craft2=708 or global.craft2=709 or global.craft2=710  if global.craft3 = 0
if global.craft4 = 0 if global.craft5= global.craft2 if global.craft6 = 0
if global.craft7 = 0 if global.craft8 = global.craft2+10 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft2]+1
{
global.craftxp -= (global.craft5-700)*6
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = global.craft5-590 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft2]+2)+ ' to make a '+string(obj_controller.text[global.craft2-590]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Maces

if global.craft1 = 0 if global.craft2 = 701 or global.craft2=702 or global.craft2=703 or global.craft2=704 or global.craft2=705 or global.craft2=706 or global.craft2=707 or global.craft2=708 or global.craft2=709 or global.craft2=710  if global.craft3 = 0
if global.craft4 = global.craft2 if global.craft5= 0 if global.craft6 = global.craft2
if global.craft7 = 0 if global.craft8 = global.craft2+10 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft2]+2
{
global.craftxp -= (global.craft2-700)*7
global.craft5 = global.craft2-580
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft2]+3)+ ' to make a '+string(obj_controller.text[global.craft2-580]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//War Axes

if global.craft1 = 701 or global.craft1=702 or global.craft1=703 or global.craft1=704 or global.craft1=705 or global.craft1=706 or global.craft1=707 or global.craft1=708 or global.craft1=709 or global.craft1=710 if global.craft2 = global.craft1  if global.craft3 = global.craft1
if global.craft4 = 0 if global.craft5= global.craft1 if global.craft6 = 0
if global.craft7 = 0 if global.craft8 = global.craft2+10 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft1]+3
{
global.craftxp -= (global.craft5-700)*8
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = global.craft5-570 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft1]+4)+ ' to make a '+string(obj_controller.text[global.craft1-570]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Clarmores

if global.craft1 = 701 or global.craft1=702 or global.craft1=703 or global.craft1=704 or global.craft1=705 or global.craft1=706 or global.craft1=707 or global.craft1=708 or global.craft1=709 or global.craft1=710 if global.craft2 = global.craft1  if global.craft3 = global.craft1
if global.craft4 = global.craft1 if global.craft5= global.craft1 if global.craft6 = 0
if global.craft7 = 0 if global.craft8 = global.craft2+10 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft1]+4
{
global.craftxp -= (global.craft5-700)*9
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = global.craft5-560 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft1]+5)+ ' to make a '+string(obj_controller.text[global.craft1-560]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Med Helm

if global.craft1 = 0 if global.craft2 = 701 or global.craft2=702 or global.craft2=703 or global.craft2=704 or global.craft2=705 or global.craft2=706 or global.craft2=707 or global.craft2=708 or global.craft2=709 or global.craft2=710  if global.craft3 = 0
if global.craft4 = global.craft2 if global.craft5= 0 if global.craft6 = global.craft2
if global.craft7 = 0 if global.craft8 = 0 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft2]+1
{
global.craftxp -= (global.craft2-700)*7
global.craft5 = global.craft2-500
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0  global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft2]+2)+ ' to make a '+string(obj_controller.text[global.craft2-500]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Full Helm

if global.craft1 = 0 if global.craft2=701 or global.craft2=702 or global.craft2=703 or global.craft2=704 or global.craft2=705 or global.craft2=706 or global.craft2=707 or global.craft2=708 or global.craft2=709 or global.craft2=710  if global.craft3 = 0
if global.craft4 = global.craft2 if global.craft5= global.craft2 if global.craft6 = global.craft2
if global.craft7 = 0 if global.craft8 = 0 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft2]+2
{
global.craftxp -= (global.craft2-700)*8
global.craft5 = global.craft2-490
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0  global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft2]+3)+ ' to make a '+string(obj_controller.text[global.craft2-490]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Platebody

if global.craft1 = 701 or global.craft1=702 or global.craft1=703 or global.craft1=704 or global.craft1=705 or global.craft1=706 or global.craft1=707 or global.craft1=708 or global.craft1=709 or global.craft1=710 if global.craft2 = 0  if global.craft3 = global.craft1
if global.craft4 = global.craft1 if global.craft5 = global.craft1 if global.craft6 = global.craft1
if global.craft7 = global.craft1 if global.craft8 = global.craft1 if global.craft9 = global.craft1
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft1]+5
{
global.craftxp -= (global.craft5-700)*11
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = global.craft5-480 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft1]+6)+ ' to make a '+string(obj_controller.text[global.craft1-480]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Chainbody

if global.craft1 = 701 or global.craft1=702 or global.craft1=703 or global.craft1=704 or global.craft1=705 or global.craft1=706 or global.craft1=707 or global.craft1=708 or global.craft1=709 or global.craft1=710 if global.craft2 = 0  if global.craft3 = global.craft1
if global.craft4 = global.craft1 if global.craft5 = global.craft1 if global.craft6 = global.craft1
if global.craft7 = 0 if global.craft8 = global.craft1 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft1]+4
{
global.craftxp -= (global.craft5-700)*10
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = global.craft5-470 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft1]+5)+ ' to make a '+string(obj_controller.text[global.craft1-470]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}
//Chainskirt

if global.craft1 = 701 or global.craft1=702 or global.craft1=703 or global.craft1=704 or global.craft1=705 or global.craft1=706 or global.craft1=707 or global.craft1=708 or global.craft1=709 or global.craft1=710 if global.craft2 = global.craft1  if global.craft3 = global.craft1
if global.craft4 = global.craft1 if global.craft5 = global.craft1 if global.craft6 = global.craft1
if global.craft7 = 0 if global.craft8 = 0 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft1]+2
{
global.craftxp -= (global.craft5-700)*9
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft5 = global.craft5-450 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft1]+3)+ ' to make a '+string(obj_controller.text[global.craft1-450]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}
//Plateleg

if global.craft1 = 701 or global.craft1=702 or global.craft1=703 or global.craft1=704 or global.craft1=705 or global.craft1=706 or global.craft1=707 or global.craft1=708 or global.craft1=709 or global.craft1=710 if global.craft2 = global.craft1  if global.craft3 = global.craft1
if global.craft4 = global.craft1 if global.craft5 = 0 if global.craft6 = global.craft1
if global.craft7 = global.craft1 if global.craft8 = 0 if global.craft9 = global.craft1
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft1]+3
{
global.craftxp -= (global.craft1-700)*10
global.craft5 = global.craft1-460 
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft1]+4)+ ' to make a '+string(obj_controller.text[global.craft1-460]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Boots

if global.craft4 = 701 or global.craft4=702 or global.craft4=703 or global.craft4=704 or global.craft4=705 or global.craft4=706 or global.craft4=707 or global.craft4=708 or global.craft4=709 or global.craft4=710 if global.craft2 = 0  if global.craft3 = 0
if global.craft1 = 0 if global.craft5 = 0 if global.craft6 = global.craft4
if global.craft7 = global.craft4 if global.craft8 = 0 if global.craft9 = global.craft4
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft4]+2
{
global.craftxp -= (global.craft4-700)*2
global.craft5 = global.craft4-440 
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft4]+3)+ ' to make a '+string(obj_controller.text[global.craft4-440]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Buckler

if global.craft1 = 0 if global.craft2 = 701 or global.craft2=702 or global.craft2=703 or global.craft2=704 or global.craft2=705 or global.craft2=706 or global.craft2=707 or global.craft2=708 or global.craft2=709 or global.craft2=710  if global.craft3 = 0
if global.craft4 = global.craft2 if global.craft5= global.craft2 if global.craft6 = global.craft2
if global.craft7 = 0 if global.craft8 = global.craft2 if global.craft9 = 0
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft2]+1
{
global.craftxp -= (global.craft2-700)*7
global.craft5 = global.craft2-430
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft2]+2)+ ' to make a '+string(obj_controller.text[global.craft2-430]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}

//Towers

if global.craft1 = 0 if global.craft2 = 701 or global.craft2=702 or global.craft2=703 or global.craft2=704 or global.craft2=705 or global.craft2=706 or global.craft2=707 or global.craft2=708 or global.craft2=709 or global.craft2=710  if global.craft3 = global.craft2
if global.craft4 = 0 if global.craft5= global.craft2 if global.craft6 = global.craft2
if global.craft7 = 0 if global.craft8 = global.craft2 if global.craft9 = global.craft2
{
if scr_check_inv(903)=true
{
if global.craftlv > craft[global.craft2]+2
{
global.craftxp -= (global.craft2-700)*8
global.craft5 = global.craft2-420
global.craft1 = 0 global.craft2 = 0 global.craft3 = 0
global.craft4 = 0 global.craft6 = 0
global.craft7 = 0 global.craft8 = 0 global.craft9 = 0
}
else
scr_addmessage('You need a craftmanship of '+string(craft[global.craft2]+3)+ ' to make a '+string(obj_controller.text[global.craft2-420]),c_black)
}
else
scr_addmessage('You need a hammer',c_black)
}
