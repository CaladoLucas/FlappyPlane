/// @description Insert description here
// You can write your code in this editor
var id_background = layer_get_id("Background");
var id_chao = layer_get_id("Chao");

layer_hspeed(id_background, -(global.level*0.5) );
layer_hspeed(id_chao, -4-global.level);
global.pontos +=0.1 * global.level



if(round(global.pontos) == global.next_level){
	global.level++
	global.next_level = global.next_level*2
	audio_play_sound(levelup,10,false)
}

/*
10
20
40
80
160


*/