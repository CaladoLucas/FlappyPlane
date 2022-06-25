/// @description Insert description here
// You can write your code in this editor
if(global.first_run){
	alarm[0] = room_speed
	exit;
}

randomize();

index = random_range(1,1.3)


posicao_montanha = random_range(-2,-160)

instance_create_depth(864,posicao_montanha,0, obj_montanha_cima)
instance_create_depth(864,posicao_montanha+640,0, obj_montanha_baixo)

alarm[0] = room_speed*index
