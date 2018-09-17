//Determines what direction the player is facing, saves all of the colors for armor as variables and runs
//all of the other scripts in the right order to draw armor.

if global.direction = 0 global.weps = 1
if global.direction = 1 global.weps = 1
if global.direction = 2 global.weps = -1
if global.direction = 3 global.weps = -1


//Colors
c_none = c_white
c_stone = make_color_rgb(64,64,64)
c_stone = make_color_hsv(160,0,60)
c_steel = make_color_rgb(192,192,192)
c_steel = make_color_hsv(160,0,181)
c_cobalt = make_color_rgb(255,128,0)
c_cobalt = make_color_hsv(20,240,120)
c_magnistic = make_color_rgb(108,108,255)
c_magnistic = make_color_hsv(160,240,171)
c_barbonic = make_color_rgb(82,42,255)
c_barbonic = make_color_hsv(20,240,40)
c_mannaka = make_color_rgb(0,192,0)
c_mannaka = make_color_hsv(80,240,40)
c_neronic = make_color_rgb(192,192,0)
c_neronic = make_color_hsv(40,250,90)
c_arogonite = make_color_rgb(43,0,0)
c_arogonite = make_color_hsv(0,240,20)
c_demonic = make_color_rgb(255,0,0)
c_demonic = make_color_hsv(0,240,120)
c_celestial = make_color_rgb(255,255,64)
c_celestial = make_color_hsv(40,240,150)

if global.direction = 0
{
scr_back_items()
scr_head_items()
scr_leg_items()
scr_body_items()
scr_boot_items()
scr_neck_items()
scr_sheild_items()
scr_weapon_items()
}
if global.direction = 1
{
scr_back_items()
scr_sheild_items()
scr_head_items()
scr_leg_items()
scr_body_items()
scr_boot_items()
scr_neck_items()
scr_weapon_items()
}
if global.direction = 2
{
scr_weapon_items()
scr_sheild_items()
scr_neck_items()
scr_head_items()
scr_leg_items()
scr_body_items()
scr_boot_items()
scr_back_items()
}
if global.direction = 3
{
scr_weapon_items()
scr_back_items()
scr_head_items()
scr_leg_items()
scr_body_items()
scr_boot_items()
scr_neck_items()
scr_sheild_items()

}
