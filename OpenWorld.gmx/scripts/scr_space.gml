//This is for attacks.
//Whenever you press space this script is called.

global.info = true
obj_controller.alarm[1] = 300

//Attack Normal

if global.canattack = true //Can you attack?
{
    if global.attackstyle = 1 //Are you using melee?
        {
        damage=global.meleeweapondmg+global.strlv/5
        swing=instance_create(x,y,obj_melee_attack)
        swing.damage=floor(random(damage+1))
        global.canattack = false
        obj_controller.alarm[3] = global.atkspeed
        }
    if global.attackstyle = 2 //Are you using ranged?
        {
        damage=global.rangeweapondmg+global.strlv/5
        swing=instance_create(x,y,obj_range_attack)
        swing.damage=floor(random(damage+1))
        global.canattack = false
        obj_controller.alarm[3] = global.atkspeed
        }
    if global.attackstyle = 3 //Are you using magic?
        {
        damage=global.mageweapondmg+global.strlv/5
        swing=instance_create(x,y,obj_mage_attack)
        swing.damage=floor(random(damage+1))
        global.canattack = false
        obj_controller.alarm[3] = global.atkspeed
        }
}
