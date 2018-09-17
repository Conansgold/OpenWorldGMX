window_set_caption("Celestia")
randomize()

//STATS

global.displayname = "Coded Games" //Name of player
global.username = '' //Unused
global.password = '' //Unused
global.rank = 2 //Your level
global.money = 0 //Unused

global.respawnx = 1568 //Spawn X
global.respawny = 1376 //Spawn Y

global.hp = 100 //Health

global.attackstyle = 1 //The attack your using. 1 = melee 2 = range 3 = magic
global.attackxp = 1 //XP gained from fighting
global.canattack = true //Can you attack?

global.combatlv = 3 //Combat level

global.hold = 0 //Used for inventory. The item id of what you are holding on your mouse
global.select1 = 0 //The first slot you select
global.select2 = 0 //The second slot you select
global.selectid1 = 0 //The item id in the first slot
global.selectid2 = 0 //The item id in the second slot
global.mousedover = 0 //The item id of the sprite drawn on your mouse

global.lasty = 0 //The last y value in the overworld
global.lastx = 0 //The last x value in the overworld
global.camefromroom = false //Were you just underground?

global.xcord = 0 //The x and y values divided by 100.
global.ycord = 0

global.talking = false //Are you talking?

global.noclip = false //Used in chat codes to walk through walls

global.chatid = 0 //The line of dialog you are on
global.direction = 0
global.moving = false

global.info = true
alarm[1] = 300

global.rotation = 0
global.alpha = 1

scr_skills()
scr_quest_vars()

//INVENTORY SLOTS

global.inv1=0
global.inv2=0
global.inv3=0
global.inv4=0
global.inv5=0
global.inv6=0
global.inv7=0
global.inv8=0
global.inv9=0
global.inv10=0
global.inv11=0
global.inv12=0
global.inv13=0
global.inv14=0
global.inv15=0
global.inv16=0
global.inv17=0
global.inv18=0
global.inv19=0
global.inv20=0
global.inv21=0
global.inv22=0
global.inv23=0
global.inv24=0
global.inv25=0

//Armor Slots

global.armor1=0
global.armor2=0
global.armor3=0
global.armor4=0
global.armor5=0
global.armor6=0
global.armor7=0
global.armor8=0

//Crafting Slots

global.craft1=0
global.craft2=0
global.craft3=0
global.craft4=0
global.craft5=0
global.craft6=0
global.craft7=0
global.craft8=0
global.craft9=0

//OTHERS

global.opentab=-1

//MESSAGES

global.chatname = "NPC Name"
global.chat1 = "First Line of Text"
global.chat2 = "Second Line of Text"

global.message1 = " "
global.message1color = c_black
global.message2 = " "
global.message2color = c_black
global.message3 = " "
global.message3color = c_black
global.message4 = " "
global.message4color = c_black

//START MESSAGE

scr_addmessage("-------------------------------------- Welcome to Celestia! --------------------------------------",c_black)
scr_addmessage("Version 0.71 - Press CTRL for a list of controls!",c_black) 
scr_addmessage("----------------------------------------------------------------------------------------------------------",c_black)


//Login

global.displayname = get_string("What is your name?","") //Used to save/load games
if file_exists(string(global.displayname)+"-save.ini")
{
scr_load_game()
}
else
{
scr_save_game()
}
