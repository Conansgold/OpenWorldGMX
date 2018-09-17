//Checks what back item is being worn and draws the corresponding sprite.

//Cape
if global.armor8 = 0 {draw_sprite_ext(spr_cape_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha)}
if global.armor8 = 301 {draw_sprite_ext(spr_cape_color,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_red,global.alpha)}
if global.armor8 = 302 {draw_sprite_ext(spr_cape_color,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_blue,global.alpha)}
if global.armor8 = 303 {draw_sprite_ext(spr_cape_color,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_green,global.alpha)}
if global.armor8 = 304 {draw_sprite_ext(spr_cape_color,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_black,global.alpha)}
if global.armor8 = 305 {draw_sprite_ext(spr_cape_color,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_white,global.alpha)}
if global.armor8 = 306 {draw_sprite_ext(spr_cape_color,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_yellow,global.alpha)}
if global.armor8 = 307 {draw_sprite_ext(spr_cape_color,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_purple,global.alpha)}
if global.armor8 = 308 {draw_sprite_ext(spr_cape_color,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_orange,global.alpha)}
