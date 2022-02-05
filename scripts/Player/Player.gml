// Script assets have changed for v2.3.0 see
function PlayerColisao(){
		if(place_meeting(x + velocidadeHorizontal, y, objColisorCenario)){
		while(!place_meeting(x + sign(velocidadeHorizontal), y, objColisorCenario)){
			x += sign(velocidadeHorizontal);			
		}
		velocidadeHorizontal = 0;	
	}

	if(place_meeting(x, y + velocidadeVertical, objColisorCenario)){
		while (!place_meeting(x, y + sign(velocidadeVertical), objColisorCenario)){
			y += sign(velocidadeVertical);			
		}
		velocidadeVertical = 0;	
	}	
}

function PlayerMovimento(){
	cima = keyboard_check(vk_up);
	baixo = keyboard_check(vk_down);
	direita = keyboard_check(vk_right);
	esquerda = keyboard_check(vk_left);	
	
	velocidadeHorizontal = (direita - esquerda) * velocidade;
	velocidadeVertical = (baixo - cima) * velocidade;	
	
	PlayerColisao();
	
	x += velocidadeHorizontal;
	y += velocidadeVertical;
	
	
}

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

function Update(){
	if(objMaquinaEstados.estado == Estado.batalha){
		AtaqueCoporalNoInimigo();
	}
	var podeMovimentar = (objMaquinaEstados.estado == Estado.normal && objMaquinaEstados.estado != Estado.transicao) 
	if(podeMovimentar){
		//show_debug_message("Game Normal");	
		//speed = 0;
		PlayerMovimento();		
	}
}