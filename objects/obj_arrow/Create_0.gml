name="";
right_arrow = false;


if (name == "right_arrow") {
	show_message("name check passed")
draw_sprite_ext(spt_arrow,0,x,y,-1,1,180,c_white,1);
right_arrow=true;
}

visible=false;
android = os_android;
ios = os_ios;
if (os_type == android || os_type == ios) {
	//visible=!visible;
}