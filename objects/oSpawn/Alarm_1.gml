if(instance_number(oEnemy) <= 0){
	spawn_countB=0;
	spawn_countS=0;
	spawn_countT=0;
	spawn_countX=0;
	life_count=0;
	global.level++;
	audio_play_sound(Sound2,1,false)
	alarm[0] = 100;
}