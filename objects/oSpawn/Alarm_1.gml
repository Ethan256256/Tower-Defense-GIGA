if(instance_number(oEnemy) <= 0){
	spawn_count=0;
	spawn_amount++;
	global.level++;
	global.spd+=.1;
	spawn_rate-=.5;
	alarm[0] = 5;
}