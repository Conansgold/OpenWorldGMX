//Checks what helm item is being worn and draws the corresponding sprite.

// Helm
if global.armor2 = 0 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha)}
if global.armor2 = 201 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_stone,global.alpha)}
if global.armor2 = 202 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_steel,global.alpha)}
if global.armor2 = 203 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_cobalt,global.alpha)}
if global.armor2 = 204 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_magnistic,global.alpha)}
if global.armor2 = 205 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_barbonic,global.alpha)}
if global.armor2 = 206 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_mannaka,global.alpha)}
if global.armor2 = 207 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_neronic,global.alpha)}
if global.armor2 = 208 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_arogonite,global.alpha)}
if global.armor2 = 209 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_demonic,global.alpha)}
if global.armor2 = 210 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_med,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_celestial,global.alpha)}
if global.armor2 = 331 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_stone,global.alpha)}
if global.armor2 = 332 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_steel,global.alpha)}
if global.armor2 = 333 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_cobalt,global.alpha)}
if global.armor2 = 334 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_magnistic,global.alpha)}
if global.armor2 = 335 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_barbonic,global.alpha)}
if global.armor2 = 336 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_mannaka,global.alpha)}
if global.armor2 = 337 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_neronic,global.alpha)}
if global.armor2 = 338 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_arogonite,global.alpha)}
if global.armor2 = 339 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_demonic,global.alpha)}
if global.armor2 = 340 {draw_sprite_ext(spr_head_default,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,-1,global.alpha) draw_sprite_ext(spr_head_coif,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_celestial,global.alpha)}
if global.armor2 = 211 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_stone,global.alpha)}
if global.armor2 = 212 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_steel,global.alpha)}
if global.armor2 = 213 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_cobalt,global.alpha)}
if global.armor2 = 214 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_magnistic,global.alpha)}
if global.armor2 = 215 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_barbonic,global.alpha)}
if global.armor2 = 216 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_mannaka,global.alpha)}
if global.armor2 = 217 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_neronic,global.alpha)}
if global.armor2 = 218 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_arogonite,global.alpha)}
if global.armor2 = 219 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_demonic,global.alpha)}
if global.armor2 = 220 {draw_sprite_ext(spr_head_full,global.direction,obj_player.x,obj_player.y,1,1,global.rotation,c_celestial,global.alpha)}
