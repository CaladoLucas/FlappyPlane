/// @description Insert description here
// You can write your code in this editor
if(global.first_run)
exit;

vspeed += 0.2

if(vspeed > 10){
	vspeed = 10
}
if(y >= 485){
	game_restart()
}
