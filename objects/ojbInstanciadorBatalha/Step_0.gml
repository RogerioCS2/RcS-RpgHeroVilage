/// @description Update

if(state = "INIT"){
	tamanhoArrayHerois = array_height_2d(herois);
	posicaoXheroi = room_width - 350;
	posicaoYHeroi = 370;
	for(var i = 0; i < tamanhoArrayHerois; i++){
		heroi = instance_create_depth(posicaoXheroi, posicaoYHeroi + (i * (sprite_get_height(sprPlayerBatalha) + 30)), - 100, objPlayerBatalha);	
		heroi.index = i;
	}
	state = "READY";
}

