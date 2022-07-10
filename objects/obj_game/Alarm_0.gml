/// @description Insert description here
// You can write your code in this editor

randomize();

var tempo_minimo = 1/(1+(global.level*0.1))

index = random_range(tempo_minimo,1.3)


posicao_montanha = random_range(-2,-160)

instance_create_depth(864,posicao_montanha,0, obj_montanha_cima)
instance_create_depth(864,posicao_montanha+640,0, obj_montanha_baixo)

alarm[0] = room_speed*index
