//if(spawn_count<=spawn_amount){
//	instance_create_depth(x,y,-1,oEnemy);
//	spawn_count++;
//	alarm[0] = spawn_rate;
//	//show_debug_message(spawn_count);
//}
alarm[1]=1;
if(global.level=1&&spawn_countB<=spawn_amountB){
	instance_create_depth(x,y,-1,oEnemy)
	alarm[2] = 60;
	spawn_countB++;
}

if(global.level=2&&spawn_countB<=spawn_amountB){
	spawn_amountB=5;
	instance_create_depth(x,y,-1,oEnemy)
	alarm[2] = 60;
	spawn_countB++;
}
if(global.level=3&&spawn_countS<=spawn_amountS){
	spawn_amountS=2;
	instance_create_depth(x,y,-1,oSpeedyEnemy)
	alarm[2] = 60;
	spawn_countS++;
}
//LEVEL4
if(global.level=4&&spawn_countB<=spawn_amountB){
	spawn_amountB=2;
	instance_create_depth(x,y,-1,oEnemy)
	alarm[2] = 60;
	spawn_countB++;
}
if(global.level=4&&spawn_countS<=spawn_amountS){
	spawn_amountS=3;
	alarm[2] = 60;
	instance_create_depth(x,y,-1,oSpeedyEnemy)
	spawn_countS++;
}
//LEVEL5
if(global.level=5&&spawn_countB<=spawn_amountB){
	spawn_amountB=5;
	instance_create_depth(x,y,-1,oEnemy)
	alarm[2] = 60;
	spawn_countB++;
}
if(global.level=5&&spawn_countS<=spawn_amountS){
	spawn_amountS=5;
	alarm[2] = 60;
	instance_create_depth(x,y,-1,oSpeedyEnemy)
	spawn_countS++;
}
//LEVEL6
if(global.level=6&&spawn_countT<=spawn_amountT){
	spawn_amountT=3;
	alarm[2] = 60;
	instance_create_depth(x,y,-1,oTankEnemy)
	spawn_countT++;
}
//LEVEL7
if(global.level=7&&spawn_countT<=spawn_amountT){
	spawn_amountT=3;
	alarm[2] = 60;
	instance_create_depth(x,y,-1,oTankEnemy)
	spawn_countT++;
}
if(global.level=7&&spawn_countB<=spawn_amountB){
	spawn_amountB=3;
	instance_create_depth(x,y,-1,oEnemy)
	alarm[2] = 60;
	spawn_countB++;
}
if(global.level=7&&spawn_countS<=spawn_amountS){
	spawn_amountS=3;
	alarm[2] = 60;
	instance_create_depth(x,y,-1,oSpeedyEnemy)
	spawn_countS++;
}
//LEVEL8
if(global.level=8&&spawn_countT<=spawn_amountT){
	spawn_amountT=5;
	alarm[2] = 60;
	instance_create_depth(x,y,-1,oTankEnemy)
	spawn_countT++;
}
if(global.level=8&&spawn_countB<=spawn_amountB){
	spawn_amountB=4;
	instance_create_depth(x,y,-1,oEnemy)
	alarm[2] = 60;
	spawn_countB++;
}
if(global.level=8&&spawn_countS<=spawn_amountS){
	spawn_amountS=7;
	alarm[2] = 60;
	instance_create_depth(x,y,-1,oSpeedyEnemy)
	spawn_countS++;
}
//LEVEL9
if(global.level=9&&spawn_countT<=spawn_amountT){
	spawn_amountT=9;
	alarm[2] = 60;
	instance_create_depth(x,y,-1,oTankEnemy)
	spawn_countT++;
}
if(global.level=9&&spawn_countS<=spawn_amountS){
	spawn_amountS=9;
	alarm[2] = 60;
	instance_create_depth(x,y,-1,oSpeedyEnemy)
	spawn_countS++;
}
//LEVEL10



if(global.lives <= 0){
	game_restart()
}