if (keyboard_check(vk_left)) {
	x=x-3;
}
if (keyboard_check(vk_right)) {
	x=x+3;
}

x=x+0;



if (place_meeting(x+sprite_width/2,y,obj_buy)) {
	inventoryCount++;
}

if (place_meeting(x+sprite_width/2,y,obj_sell)) {
	if (inventoryCount>0) {
	value = value + inventoryCount;
	inventoryCount = inventoryCount - inventoryCount;
	}
}


