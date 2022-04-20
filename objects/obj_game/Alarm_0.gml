/// @description Insert description here
// You can write your code in this editor
randomize();

index = random_range(1,3)

if(first_run){
	instance_create_depth(790,0,0, obj_montanha_cima)
	instance_create_depth(790,604,0, obj_montanha_baixo)
	first_run = false;
} else {
	instance_create_depth(864,0,0, obj_montanha_cima)
	instance_create_depth(864,604,0, obj_montanha_baixo)
}




alarm[0] = room_speed*index
