draw_self();
if(MouseOver(x-16,y-16,sprite_width,sprite_height))
	draw_circle(x,y,range,true);

var en = instance_nearest(x, y, oEnemy);
if (en != noone){
	if (point_distance(x,y,en.x,en.y) <= range){
		if (!shooting){
			alarm[0]= 1;
			shooting = true;
		}
		
		
		objecttoshoot = en;
	}
	else{
		shooting=false;
		objecttoshoot=noone;
	}
	
}
