draw_set_color(c_black);
draw_text(windowWidth-250,windowHeight-50, "Current Version: " + gameVersion);
draw_text(50,25, "Player Value: $" + string(playerValue));

if (os_type == android || os_type == ios) {
	draw_text(30, 75, "Tap The Player To Add Value");
}
else {
	draw_text(30, 75, "Left Click Player To Add Value");
}
draw_text(30, 100, "Move Left/Right With the Arrow Keys");
