/// @description Insert description here
// You can write your code in this editor

image_xscale +=0.01
image_yscale +=0.01

image_alpha -= 0.01

if(image_alpha <= 0){
	instance_destroy();	
}