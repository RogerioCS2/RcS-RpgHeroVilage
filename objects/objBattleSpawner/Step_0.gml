/// @description Update

if(state = "INIT"){
	heroPartySize = array_height_2d(gaHeroes);
	heroY = 370;
	for(var i = 0; i < heroPartySize; i++){
		if(i == 1){
			heroX = room_width - 480;						
		}else{
			heroX = room_width - 450;
		}
		hero = instance_create_depth(heroX, heroY + (i * (sprite_get_height(sprHeros) + 30)), - 100, objHeros);
		hero.index = i;
	}
	
	totalMonsterGroups = irandom_range(1, maxMonstersGroups);
	
	for(var i = 0; i < totalMonsterGroups; i++){
		monsterGroup = instance_create_depth(aMonstersPos[i, 0] + 350, aMonstersPos[i, 1] + 80, - 100 , objMonsterGroup);
		monsterGroup.type = irandom(sprMonsters);
		monsterGroup.number = irandom(maxMonstersPerGroups -1) + 1;		
	}
	state = "READY";
}

