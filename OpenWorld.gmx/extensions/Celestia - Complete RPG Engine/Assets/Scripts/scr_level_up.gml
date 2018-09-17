if global.acclvbase < 50 //Are you not at the max level?
if global.accxp < 1 //Out of remaining xp?
{
global.acclvbase += 1 //Increase your base level
global.acclv += 1 //Increase your buffable level
global.accxp += next[global.acclvbase] //Add more remaining xp.
scr_addmessage('Congratulations! Your Accuracy is now level '+string(global.acclvbase),c_black) //Display a fancy message!
} //It's exactly the same for the rest of the skills.


if global.strlvbase < 50
if global.strxp < 1
{
global.strlvbase += 1
global.strlv += 1
global.strxp += next[global.strlvbase]
scr_addmessage('Congratulations! Your Strength is now level '+string(global.strlvbase),c_black)
}


if global.deflvbase < 50
if global.defxp < 1
{
global.deflvbase += 1
global.deflv += 1
global.defxp += next[global.deflvbase]
scr_addmessage('Congratulations! Your Defense is now level '+string(global.deflvbase),c_black)
}


if global.mininglvbase < 50
if global.miningxp < 1
{
global.mininglvbase += 1
global.mininglv += 1
global.miningxp += next[global.mininglvbase]
scr_addmessage('Congratulations! Your Mining is now level '+string(global.mininglvbase),c_black)
}


if global.woodlvbase < 50
if global.woodxp < 1
{
global.woodlvbase += 1
global.woodlv += 1
global.woodxp += next[global.woodlvbase]
scr_addmessage('Congratulations! Your Pioneering is now level '+string(global.woodlvbase),c_black)
}


if global.fishlvbase < 50
if global.fishxp < 1
{
global.fishlvbase += 1
global.fishlv += 1
global.fishxp += next[global.fishlvbase]
scr_addmessage('Congratulations! Your Fishing is now level '+string(global.fishlvbase),c_black)
}


if global.cooklvbase < 50
if global.cookxp < 1
{
global.cooklvbase += 1
global.cooklv += 1
global.cookxp += next[global.cooklvbase]
scr_addmessage('Congratulations! Your Cooking is now level '+string(global.cooklvbase),c_black)
}


if global.craftlvbase < 50
if global.craftxp < 1
{
global.craftlvbase += 1
global.craftlv += 1
global.craftxp += next[global.craftlvbase]
scr_addmessage('Congratulations! Your Craftsmanship is now level '+string(global.craftlvbase),c_black)
}


if global.tamelvbase < 50
if global.tamexp < 1
{
global.tamelvbase += 1
global.tamelv += 1
global.tamexp += next[global.tamelvbase]
scr_addmessage('Congratulations! Your Taming is now level '+string(global.tamelvbase),c_black)
}


if global.hplvbase < 50
if global.hpxp < 1
{
global.hplvbase += 1
global.hplv += 1
global.hpxp += next[global.hplvbase]
scr_addmessage('Congratulations! Your Hitpoints is now level '+string(global.hplvbase),c_black)
}
global.combatlv = floor((global.acclvbase+global.strlvbase)/2)+global.deflvbase
