alarm[1]=1;
if(spawn_countB<=spawn_amountB){
	instance_create_depth(x,y,-1,oEnemy)
	alarm[2] = 30;
	spawn_countB++;
}
if(spawn_countS<=spawn_amountS){
	instance_create_depth(x,y,-1,oSpeedyEnemy)
	alarm[2] = 30;
	spawn_countS++;
}
if(spawn_countT<=spawn_amountT){
	instance_create_depth(x,y,-1,oTankEnemy)
	alarm[2] = 30;
	spawn_countT++;
}
if(spawn_countX<=spawn_amountX){
	instance_create_depth(x,y,-1,oBoss)
	alarm[2] = 30;
	spawn_countX++;
}


if(global.lives <= 0){
	game_restart()
}