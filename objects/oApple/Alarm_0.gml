if (instance_exists(objecttoshoot)){
	var Grapeshot = instance_create_depth(x,y,-9,oAppleBolt);
	Grapeshot.speed = 20;
	Grapeshot.direction = point_direction(x,y,objecttoshoot.x,objecttoshoot.y);
	alarm[0] = fire_rate+20;
}else{
	shooting=false;
}