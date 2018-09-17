//Checks what boot item is being worn and draws the corresponding sprite.
//This one is slightly more complicated because boots are animated. It draws different sprites depending on which
//way the player is facing.

image_speed = 1
//Boots
if global.moving = false
{
if global.armor5 = 0 {draw_sprite_ext(spr_boots_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha)}
if global.armor5 = 261 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_stone,global.alpha)}
if global.armor5 = 262 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_steel,global.alpha)}
if global.armor5 = 263 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_cobalt,global.alpha)}
if global.armor5 = 264 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_magnistic,global.alpha)}
if global.armor5 = 265 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_barbonic,global.alpha)}
if global.armor5 = 266 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_mannaka,global.alpha)}
if global.armor5 = 267 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_neronic,global.alpha)}
if global.armor5 = 268 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_arogonite,global.alpha)}
if global.armor5 = 269 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_demonic,global.alpha)}
if global.armor5 = 270 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_celestial,global.alpha)}
if global.armor5 = 915 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_white,global.alpha)}
if global.armor5 = 935 {draw_sprite_ext(spr_boots_melee,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_olive,global.alpha)}
}
else
{
if global.direction = 0 or global.direction = 2
{
if global.armor5 = 0 {draw_sprite_ext(spr_boot_move_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha)}
if global.armor5 = 261 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_stone,global.alpha)}
if global.armor5 = 262 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_steel,global.alpha)}
if global.armor5 = 263 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_cobalt,global.alpha)}
if global.armor5 = 264 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_magnistic,global.alpha)}
if global.armor5 = 265 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_barbonic,global.alpha)}
if global.armor5 = 266 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_mannaka,global.alpha)}
if global.armor5 = 267 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_neronic,global.alpha)}
if global.armor5 = 268 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_arogonite,global.alpha)}
if global.armor5 = 269 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_demonic,global.alpha)}
if global.armor5 = 270 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_celestial,global.alpha)}
if global.armor5 = 915 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_white,global.alpha)}
if global.armor5 = 935 {draw_sprite_ext(spr_boots_melee_front,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_olive,global.alpha)}
}
if global.direction = 1
{
if global.armor5 = 0 {draw_sprite_ext(spr_boot_move_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha)}
if global.armor5 = 261 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_stone,global.alpha)}
if global.armor5 = 262 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_steel,global.alpha)}
if global.armor5 = 263 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_cobalt,global.alpha)}
if global.armor5 = 264 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_magnistic,global.alpha)}
if global.armor5 = 265 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_barbonic,global.alpha)}
if global.armor5 = 266 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_mannaka,global.alpha)}
if global.armor5 = 267 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_neronic,global.alpha)}
if global.armor5 = 268 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_arogonite,global.alpha)}
if global.armor5 = 269 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_demonic,global.alpha)}
if global.armor5 = 270 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_celestial,global.alpha)}
if global.armor5 = 915 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_white,global.alpha)}
if global.armor5 = 935 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_olive,global.alpha)}
}
if global.direction = 3
{
if global.armor5 = 0 {draw_sprite_ext(spr_boot_move_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,-1,global.alpha)}
if global.armor5 = 261 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_stone,global.alpha)}
if global.armor5 = 262 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_steel,global.alpha)}
if global.armor5 = 263 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_cobalt,global.alpha)}
if global.armor5 = 264 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_magnistic,global.alpha)}
if global.armor5 = 265 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_barbonic,global.alpha)}
if global.armor5 = 266 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_mannaka,global.alpha)}
if global.armor5 = 267 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_neronic,global.alpha)}
if global.armor5 = 268 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_arogonite,global.alpha)}
if global.armor5 = 269 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_demonic,global.alpha)}
if global.armor5 = 270 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_celestial,global.alpha)}
if global.armor5 = 915 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,-1,1,global.rotation,c_white,global.alpha)}
if global.armor5 = 935 {draw_sprite_ext(spr_boots_melee_side,-1,obj_player.x,obj_player.y,1,1,global.rotation,c_olive,global.alpha)}
}
}
