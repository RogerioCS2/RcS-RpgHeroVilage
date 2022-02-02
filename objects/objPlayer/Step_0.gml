/// @description Update

if(keyboard_check_pressed(ord("A"))){
	objMaquinaEstados.estado = Estado.batalha;		
}

posicaoAtualX = x;
posicaoAtualY = y;

Movimento();
