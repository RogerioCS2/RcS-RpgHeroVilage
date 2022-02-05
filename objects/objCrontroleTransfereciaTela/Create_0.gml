/// @description Variaveis e Funções
cenaDestino = 0;
posicaoXCenaDestino = 0;
posicaoYCenaDestino = 0;
efeitoTransicao = true;
corAlpha = 0;

function AnimaTransicao(){
	if(efeitoTransicao){
		objMaquinaEstados.estado = Estado.transicao;
		corAlpha += 0.025;
	}
	if(corAlpha >= 1){
		room_goto(cenaDestino);
		efeitoTransicao = false;
	}
	if(!efeitoTransicao){corAlpha -= 0.025;}
	if(corAlpha <= 0 && !efeitoTransicao){instance_destroy();}
	draw_set_alpha(corAlpha);
	draw_set_color(c_black);
	draw_rectangle(0, 0, view_wport[0] * 2, view_hport[0] * 2, false);
	draw_set_alpha(corAlpha);
	draw_set_color(c_black);
	objMaquinaEstados.estado = Estado.normal;
}