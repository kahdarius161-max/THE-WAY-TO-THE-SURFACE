move_speed = 3;

if keyboard_check(vk_left) x_speed= -3;
else if keyboard_check(vk_right) x_speed= 3;
else x_speed = 0

y_speed += grav

if place_meeting(x,y+1,Object1){
	y_speed = 0;
	if keyboard_check(vk_up){
		y_speed = -1;
	}
}


if(place_meeting(x, y,Object3)){
	room_restart();
}
if place_meeting(x, y+1,Object2){
	y_speed =0;
	if keyboard_check(vk_up){
	
	y_speed = -6;
	}
}

if place_meeting(x, y, Object5)
{
	room_restart()
}

move_and_collide(x_speed, y_speed, Object2);