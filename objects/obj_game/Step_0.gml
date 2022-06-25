/// @description Insert description here
// You can write your code in this editor
var lay_id = layer_get_id("Background");

if(global.first_run){
	layer_hspeed(lay_id, 0);
} else {
	layer_hspeed(lay_id, -2);
	score++
}


if(score == global.next_level){
	global.level++
	global.next_level = global.next_level*2
	audio_play_sound(levelup,10,false)
}
