/// @description Update


/*
fimBatalha = keyboard_check(ord("A"));
if(fimBatalha){	
	room_goto(VilaVerde);		
} 
*/

/*
if(room_get_name(room) != "VilaVerde"){		
	if(!global.emBatalha){
		roomDeOrigem = room;
		posicaoXOrigem = objPlayer.x;
		posicaoYOrigem = objPlayer.y;		
	}
	
	if(!global.emBatalha){						
		global.pontoAtual = irandom(global.intervaloBatalha);
		var iniciaBatalha = (global.pontoAtual == global.intervaloBatalha) && (global.intervaloBatalha <= 800);
		if(iniciaBatalha){
			global.emBatalha = true;
			global.intervaloBatalha = 1000;
			objMaquinaEstados.estado = Estado.batalha;			
			room_goto(cenaDestino);
			objPlayer.x = posicaoXNovaCena;
			objPlayer.y = posicaoYNovaCena;			
		}
	}
	
	fimBatalha = keyboard_check(vk_space);
	if(fimBatalha){	
		room_goto(roomDeOrigem);
		objPlayer.x = posicaoXOrigem;
		objPlayer.y = posicaoYOrigem;
		global.emBatalha = false;
		objMaquinaEstados.estado = Estado.normal;	
	}
}
*/





