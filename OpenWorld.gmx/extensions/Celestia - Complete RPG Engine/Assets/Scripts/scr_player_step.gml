instance_activate_region(view_xview[1],view_yview[1],view_wview[1],view_hview[1],true) //Activates all instances within the view.

if global.noclip = false //Movement! So interesting!
{
//A
if keyboard_check(ord('A'))
   {
   if (place_free(x-global.movespeed,y+0))
      {
      x-=global.movespeed
      global.talking = false
      global.chatid = 0
      }
   global.direction = 3
   }
//D
if keyboard_check(ord('D'))
   {
   if (place_free(x+global.movespeed,y-0))
      {
      x+=global.movespeed
      global.talking = false
      global.chatid = 0
      }
   global.direction = 1
   }
//W
if keyboard_check(ord('W'))
   {
   if (place_free(x+0,y-global.movespeed))
      {
      y-=global.movespeed
      global.talking = false
      global.chatid = 0
      }
   global.direction = 2
   }
//S
if keyboard_check(ord('S'))
   {
   if (place_free(x+0,y+global.movespeed))
      {
      y+=global.movespeed
      global.talking = false
      global.chatid = 0
      }
   global.direction = 0
   }
}
else
{
//A
if keyboard_check(ord('A')) //More movement!
   {
      
      x-=global.movespeed
      global.direction = 3
      global.talking = false
      global.chatid = 0
      
   }
//D
if keyboard_check(ord('D'))
   {
      
      x+=global.movespeed
      global.direction = 1
      global.talking = false
      global.chatid = 0
      
   }
//W
if keyboard_check(ord('W'))
   {
      
      y-=global.movespeed
      global.direction = 2
      global.talking = false
      global.chatid = 0
      
   }
//S
if keyboard_check(ord('S'))
   {
      
      y+=global.movespeed
      global.direction = 0
      global.talking = false
      global.chatid = 0
      
   }
}

if !keyboard_check(ord('A')) & !keyboard_check(ord('D')) & !keyboard_check(ord('W')) & !keyboard_check(ord('S')) //Are you not pressing anything? 
{
global.moving = false //Then you're not moving!
}

//Death
if global.hplv <= 0 //Are you dead?
    {
    if instance_number(obj_NPC_par)!=0 //If you're dead you better stop talking to people.
        {
        global.talking = false
        obj_NPC_par.talkingto = false
        global.chatid = 0
        }
    if room = overworld //Died in the overworld? Well just drop all your stuff! 
        {
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item1 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item1.itemid = global.inv1 global.inv1 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item2 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item2.itemid = global.inv2 global.inv2 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item3 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item3.itemid = global.inv3 global.inv3 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item4 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item4.itemid = global.inv4 global.inv4 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item5 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item5.itemid = global.inv5 global.inv5 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item6 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item6.itemid = global.inv6 global.inv6 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item7 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item7.itemid = global.inv7 global.inv7 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item8 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item8.itemid = global.inv8 global.inv8 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item9 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item9.itemid = global.inv9 global.inv9 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item10 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item10.itemid = global.inv10 global.inv10 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item11 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item11.itemid = global.inv11 global.inv11 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item12 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item12.itemid = global.inv12 global.inv12 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item13 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item13.itemid = global.inv13 global.inv13 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item14 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item14.itemid = global.inv14 global.inv14 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item15 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item15.itemid = global.inv15 global.inv15 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item16 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item16.itemid = global.inv16 global.inv16 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item17 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item17.itemid = global.inv17 global.inv17 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item18 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item18.itemid = global.inv18 global.inv18 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item19 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item19.itemid = global.inv19 global.inv19 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item20 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item20.itemid = global.inv20 global.inv20 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item21 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item21.itemid = global.inv21 global.inv21 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item22 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item22.itemid = global.inv22 global.inv22 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item23 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item23.itemid = global.inv23 global.inv23 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item24 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item24.itemid = global.inv24 global.inv24 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 item25 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) item25.itemid = global.inv25 global.inv25 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 craft1 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) craft1.itemid = global.craft1 global.craft1 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 craft2 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) craft2.itemid = global.craft2 global.craft2 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 craft3 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) craft3.itemid = global.craft3 global.craft3 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 craft4 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) craft4.itemid = global.craft4 global.craft4 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 craft5 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) craft5.itemid = global.craft5 global.craft5 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 craft6 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) craft6.itemid = global.craft6 global.craft6 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 craft7 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) craft7.itemid = global.craft7 global.craft7 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 craft8 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) craft8.itemid = global.craft8 global.craft8 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 craft9 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) craft9.itemid = global.craft9 global.craft9 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 armor1 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) armor1.itemid = global.armor1 global.armor1 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 armor2 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) armor2.itemid = global.armor2 global.armor2 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 armor3 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) armor3.itemid = global.armor3 global.armor3 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 armor4 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) armor4.itemid = global.armor4 global.armor4 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 armor5 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) armor5.itemid = global.armor5 global.armor5 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 armor6 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) armor6.itemid = global.armor6 global.armor6 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 armor7 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) armor7.itemid = global.armor7 global.armor7 = 0
        randomx = floor(random(65))-32 randomy = floor(random(65))-32 armor8 = instance_create(x+randomx-16,y+randomy-16,obj_ground_item) armor8.itemid = global.armor8 global.armor8 = 0
        global.hplv = global.hplvbase //Remove any buffs
        global.acclv = global.acclvbase
        global.strlv = global.strlvbase
        global.deflv = global.deflvbase
        global.mininglv = global.mininglvbase
        global.woodlv = global.woodlvbase
        global.fishlv = global.fishlvbase
        global.cooklv = global.cooklvbase
        global.craftlv = global.craftlvbase
        if instance_number(obj_MONSTER_par)!=0 //Is a monster attacking you?
            {
            obj_MONSTER_par.mad = false //Make if stop.
            }
        scr_addmessage("You have been killed! Run back and get your items!",c_black)
        obj_player.x = global.respawnx //Move you back to you're spawn point.
        obj_player.y = global.respawny
        }
    else //Not in the overworld?
        {
        scr_save_game() //Save all your stuff.
        global.camefromroom = true
        room = overworld //Go back so you can die in the overworld.
        }
    }
