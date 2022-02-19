/// @description Update

if(state = "INIT"){
	tamanhoArrayHerois = array_height_2d(herois);
	posicaoYHeroi = 370;
	for(var i = 0; i < tamanhoArrayHerois; i++){
		if(i == 1){
			posicaoXheroi = room_width - 480;						
		}else{
			posicaoXheroi = room_width - 450;
		}
		heroi = instance_create_depth(posicaoXheroi, posicaoYHeroi + (i * (sprite_get_height(sprPlayerBatalha) + 30)), - 100, objPlayerBatalha);
		heroi.index = i;
	}
	
	gruposMontros = irandom_range(1, maxMonstersGroups);
	
	for(var i = 0; i < gruposMontros; i++){
		monstros = instance_create_depth(monstroPosicao[i, 0] + 350, monstroPosicao[i, 1] + 80, - 100 , objGrupoMonstros);
		monstros.type = irandom(sprGrupoMonstro);
		monstros.number = irandom(maxMonstersPerGroups -1) + 1;		
	}
	state = "READY";
}

