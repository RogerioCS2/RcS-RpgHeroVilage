// Script assets have changed for v2.3.0 see
function AtaqueCoporalNoInimigo(){
	//show_debug_message("Game Batalha");	
	direction = point_direction(x, y, objInimigoBase.x, objInimigoBase.y);	
	speed = 3;
	if(distance_to_object(objInimigoBase) <= 2){
		speed = 0;
		atacou = true			
	}
	if(atacou){
		direction = point_direction(x, y, posicaoInicialX,posicaoInicialY);
		speed = 3;			
	}
	show_debug_message(posicaoAtualX);
	if(posicaoInicialX >= posicaoAtualX && atacou){
		//show_debug_message("Game Normal");
		speed = 0;
		atacou = false;
		objMaquinaEstados.estado = Estado.normal;
	}	
}

function Movimento(){
	if(objMaquinaEstados.estado = Estado.batalha){
		AtaqueCoporalNoInimigo();
	}
	if(objMaquinaEstados.estado = Estado.normal){
		//show_debug_message("Game Normal");	
		//speed = 0;
	}
}