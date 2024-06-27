//Spawn Functions
alarm[1]=1;
function enemySpawningB(level,spawn_amount){
	if (global.level = level&&spawn_countB<=spawn_amountB){
		spawn_amountB =  spawn_amount
		instance_create_depth(x,y,-1,oEnemy);
		alarm[2] = 30;
		spawn_countB++;
	}
}
function enemySpawningS(level,spawn_amount){
	if (global.level = level&&spawn_countS<=spawn_amountS){
		spawn_amountS =  spawn_amount
		instance_create_depth(x,y,-1,oSpeedyEnemy);
		alarm[2] = 30;
		spawn_countS++;
	}
}
function enemySpawningT(level,spawn_amount){
	if (global.level = level&&spawn_countT<=spawn_amountT){
		spawn_amountT =  spawn_amount
		instance_create_depth(x,y,-1,oTankEnemy);
		alarm[2] = 60;
		spawn_countT++;
	}
}
function enemySpawningX(level,spawn_amount){
	if (global.level = level&&spawn_countX<=spawn_amountX){
		spawn_amountX =  spawn_amount
		instance_create_depth(x,y,-1,oBoss);
		alarm[2] = 60;
		spawn_countX++;
	}
}
//levels
enemySpawningB(1,3);

enemySpawningB(2,5);

enemySpawningS(3,3);

enemySpawningB(4,2);
enemySpawningS(4,3);

enemySpawningB(5,5);
enemySpawningS(5,4);
if(global.level=5&&life_count<=life_amount){
	global.lives+=instance_number(oLavender);
	life_count++;
}

enemySpawningT(6,3);

enemySpawningT(7,3);
enemySpawningB(7,3);
enemySpawningS(7,3);

enemySpawningT(8,5);
enemySpawningB(8,3);
enemySpawningS(8,7);

enemySpawningT(9,9);
enemySpawningS(9,9);

enemySpawningT(10,5);
enemySpawningX(10,0);
if(global.level=10&&life_count<=life_amount){
	global.lives+=instance_number(oLavender);
	life_count++;
}

if(global.level=11){
	room_goto(WinScreen)
}




if(global.lives <= 0){
	game_restart()
}