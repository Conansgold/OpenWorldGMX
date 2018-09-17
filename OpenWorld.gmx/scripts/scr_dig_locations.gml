//This is for the spade item in the game. You can dig places and find items.
//This is called whenever the spade is clicked in your inventory.

global.xcord = round(obj_player.x/50)
global.ycord = round(obj_player.y/50)
if global.xcord = 39 && global.ycord = 16 {scr_add_to_inv(915) scr_addmessage("You dig into the ground and find the Boots of Wind!",c_black)} else
scr_addmessage("You dig into the ground and find nothing.",c_black)
