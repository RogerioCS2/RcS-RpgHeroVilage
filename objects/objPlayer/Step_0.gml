/// @description Update

if(keyboard_check_pressed(ord("A"))){
	objMaquinaEstados.estado = Estado.batalha;		
}

posicaoAtualX = x;
posicaoAtualY = y;

Update();

show_debug_message("Posicao X: " + string(x) + " Posicao Y " + string(y));
