if(global.coins>=cost){
	instance_create_depth(mouse_x, mouse_y, -9, oAppleD);
	global.coins -= cost;
}