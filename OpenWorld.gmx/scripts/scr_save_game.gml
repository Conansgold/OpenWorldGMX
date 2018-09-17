//Delete Old File
if file_exists(string(global.displayname)+"-save.ini")
{
file_delete(string(global.displayname)+"-save.ini")
}
//Save Variables
ini_open(string(global.displayname)+"-save.ini")
{
ini_write_string("INFO","global.displayname",string(global.displayname))
ini_write_string("INFO","global.username",string(global.username))
ini_write_string("INFO","global.password",string(global.password))
ini_write_real("INFO","global.rank",global.rank)
ini_write_real("INFO","global.attackstyle",global.attackstyle)
ini_write_real("INFO","global.attackxp",global.attackxp)
ini_write_real("INFO","global.money",global.money)
ini_write_real("INFO","global.respawnx",global.respawnx)
ini_write_real("INFO","global.respawny",global.respawny)
if room = overworld
{
ini_write_real("INFO","global.xcord",global.xcord)
ini_write_real("INFO","global.ycord",global.ycord)
ini_write_real("INFO","obj_player.x",obj_player.x)
ini_write_real("INFO","obj_player.y",obj_player.y)
}
else
{
ini_write_real("INFO","global.xcord",global.lastx)
ini_write_real("INFO","global.ycord",global.lasty)
ini_write_real("INFO","obj_player.x",global.lastx)
ini_write_real("INFO","obj_player.y",global.lasty)
}
ini_write_real("INVENTORY","global.inv1",global.inv1)
ini_write_real("INVENTORY","global.inv2",global.inv2)
ini_write_real("INVENTORY","global.inv3",global.inv3)
ini_write_real("INVENTORY","global.inv4",global.inv4)
ini_write_real("INVENTORY","global.inv5",global.inv5)
ini_write_real("INVENTORY","global.inv6",global.inv6)
ini_write_real("INVENTORY","global.inv7",global.inv7)
ini_write_real("INVENTORY","global.inv8",global.inv8)
ini_write_real("INVENTORY","global.inv9",global.inv9)
ini_write_real("INVENTORY","global.inv10",global.inv10)
ini_write_real("INVENTORY","global.inv11",global.inv11)
ini_write_real("INVENTORY","global.inv12",global.inv12)
ini_write_real("INVENTORY","global.inv13",global.inv13)
ini_write_real("INVENTORY","global.inv14",global.inv14)
ini_write_real("INVENTORY","global.inv15",global.inv15)
ini_write_real("INVENTORY","global.inv16",global.inv16)
ini_write_real("INVENTORY","global.inv17",global.inv17)
ini_write_real("INVENTORY","global.inv18",global.inv18)
ini_write_real("INVENTORY","global.inv19",global.inv19)
ini_write_real("INVENTORY","global.inv20",global.inv20)
ini_write_real("INVENTORY","global.inv21",global.inv21)
ini_write_real("INVENTORY","global.inv22",global.inv22)
ini_write_real("INVENTORY","global.inv23",global.inv23)
ini_write_real("INVENTORY","global.inv24",global.inv24)
ini_write_real("INVENTORY","global.inv25",global.inv25)
ini_write_real("ARMOR","global.armor1",global.armor1)
ini_write_real("ARMOR","global.armor2",global.armor2)
ini_write_real("ARMOR","global.armor3",global.armor3)
ini_write_real("ARMOR","global.armor4",global.armor4)
ini_write_real("ARMOR","global.armor5",global.armor5)
ini_write_real("ARMOR","global.armor6",global.armor6)
ini_write_real("ARMOR","global.armor7",global.armor7)
ini_write_real("ARMOR","global.armor8",global.armor8)
ini_write_real("CRAFT","global.craft1",global.craft1)
ini_write_real("CRAFT","global.craft2",global.craft2)
ini_write_real("CRAFT","global.craft3",global.craft3)
ini_write_real("CRAFT","global.craft4",global.craft4)
ini_write_real("CRAFT","global.craft5",global.craft5)
ini_write_real("CRAFT","global.craft6",global.craft6)
ini_write_real("CRAFT","global.craft7",global.craft7)
ini_write_real("CRAFT","global.craft8",global.craft8)
ini_write_real("CRAFT","global.craft9",global.craft9)
ini_write_real("SKILLS","global.hplv",global.hplv)
ini_write_real("SKILLS","global.acclv",global.acclv)
ini_write_real("SKILLS","global.strlv",global.strlv)
ini_write_real("SKILLS","global.deflv",global.deflv)
ini_write_real("SKILLS","global.mininglv",global.mininglv)
ini_write_real("SKILLS","global.woodlv",global.woodlv)
ini_write_real("SKILLS","global.fishlv",global.fishlv)
ini_write_real("SKILLS","global.cooklv",global.cooklv)
ini_write_real("SKILLS","global.craftlv",global.craftlv)
ini_write_real("SKILLS","global.tamelv",global.tamelv)
ini_write_real("SKILLS","global.hplvbase",global.hplvbase)
ini_write_real("SKILLS","global.acclvbase",global.acclvbase)
ini_write_real("SKILLS","global.strlvbase",global.strlvbase)
ini_write_real("SKILLS","global.deflvbase",global.deflvbase)
ini_write_real("SKILLS","global.mininglvbase",global.mininglvbase)
ini_write_real("SKILLS","global.woodlvbase",global.woodlvbase)
ini_write_real("SKILLS","global.fishlvbase",global.fishlvbase)
ini_write_real("SKILLS","global.cooklvbase",global.cooklvbase)
ini_write_real("SKILLS","global.craftlvbase",global.craftlvbase)
ini_write_real("SKILLS","global.tamelvbase",global.tamelvbase)
ini_write_real("SKILLS","global.hpxp",global.hpxp)
ini_write_real("SKILLS","global.accxp",global.accxp)
ini_write_real("SKILLS","global.strxp",global.strxp)
ini_write_real("SKILLS","global.defxp",global.defxp)
ini_write_real("SKILLS","global.miningxp",global.miningxp)
ini_write_real("SKILLS","global.woodxp",global.woodxp)
ini_write_real("SKILLS","global.fishxp",global.fishxp)
ini_write_real("SKILLS","global.cookxp",global.cookxp)
ini_write_real("SKILLS","global.craftxp",global.craftxp)
ini_write_real("SKILLS","global.tamexp",global.tamexp)
ini_write_real("QUESTS","global.quest1",global.quest1)
ini_write_real("QUESTS","global.quest2",global.quest2)
ini_write_real("QUESTS","global.quest3",global.quest3)
ini_write_real("QUESTS","global.quest4",global.quest4)
ini_write_real("QUESTS","global.quest5",global.quest5)
ini_write_real("QUESTS","global.quest6",global.quest6)
ini_write_real("QUESTS","global.quest7",global.quest7)
ini_write_real("QUESTS","global.quest8",global.quest8)
ini_write_real("QUESTS","global.quest9",global.quest9)
ini_write_real("QUESTS","global.quest10",global.quest10)
}
ini_close()
scr_addmessage("Game Saved",c_black)
