/// @description Update

if(state = "INIT"){
	with(objHeros){instance_destroy();}
	with(objMonsterGroup){instance_destroy();}
	
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
	playerTurn = true;
	actionState = "INIT";
	dsHeroes = -1;
	state = "READY";
}

if(state == "READY"){
	if(playerTurn){
		if(actionState == "INIT"){
			if(ds_exists(dsHeroes, ds_type_list)){
				ds_list_destroy(dsHeroes);
				dsHeroes = -1;
			}
			dsHeroes = ds_list_create();
			with(objHeros){
				if(gaHeroes[index, 2] > 0){
					ds_list_add(other.dsHeroes, id);
				}				
			}
			actionState = "READY";
		}
		
		if(actionState == "READY"){			
			if(keyboard_check_pressed(vk_space)){
				show_debug_message("Acionei o Espaço")
				heroCommand = ds_list_find_value(dsHeroes, 0);
				ds_list_delete(dsHeroes, 0);	
				heroCommand.attack = true;
			}			
			
			if(ds_list_size(dsHeroes) <= 0){
				actionState = "INIT";				
			}			
		}		
	}
}


	