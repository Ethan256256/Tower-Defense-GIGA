draw_self();
draw_circle(x,y,range,true);

var en = instance_nearest(x, y, oEnemy);
if (en != noone){
	if (point_distance(x,y,en.x,en.y) <= range){
		if (!shooting){
			alarm[0]:1
		}
	}
}