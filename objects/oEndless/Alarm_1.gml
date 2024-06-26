if(instance_number(oEnemy) <= 0){
	spawn_countB=0;
	spawn_countS=0;
	spawn_countT=0;
	spawn_countX=0;
	life_count=0;
	spawn_amountB+=1;
	spawn_amountS+=.4;
	spawn_amountT+=.3;
	spawn_amountX+=.1;
	global.spd+=.04;
	global.level++;
	global.hp+=1;
	alarm[0] = 1;
}