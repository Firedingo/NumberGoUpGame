if (keyboard_check(vk_left)) {
	x=x-3;
}
if (keyboard_check(vk_right)) {
	x=x+3;
}

x=x+0;

if (position_meeting(mouse_x, mouse_y, obj_player)) {
	if	(mouse_check_button_pressed(mb_left)) {
		value++;	
	}
}

if (place_meeting(x+sprite_width/2,y,obj_buy)) {
	if (value>0) {
	value--;
	inventoryCount++;
	}
}

if (place_meeting(x-sprite_width/2,y,obj_sell)) {
	if (inventoryCount>0) {
			inventoryCount--;
			value++;
			value++;
	}
}

//Add touch controls
if (place_meeting(mouse_x,mouse_y,obj_leftArrow)) {
	if (mouse_check_button(mb_left)) {
		x=x-3;
	}
}
x=x+0;

if (place_meeting(mouse_x,mouse_y,obj_rightArrow)) {
	if (mouse_check_button(mb_left)) {
		x=x+3;	
	}
}
x=x+0;
