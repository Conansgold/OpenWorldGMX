/// console_preset(console)
var c=argument0;
s = c[? "sep"];

console_add(c,"game_restart");
console_add(c,"game_end");
console_add(c,"window_set_fullscreen"+s+"1/0");
console_add(c,"window_set_size"+s+"width"+s+"height");
console_add(c,"room_restart");
console_add(c,"room_speed"+s+"steps");
console_add(c,"audio_stop_all");
console_add(c,"display_mouse_set"+s+"x"+s+"y");
console_add(c,"screenshot"+s+"filename.png");

c[? "preset"] = true;


