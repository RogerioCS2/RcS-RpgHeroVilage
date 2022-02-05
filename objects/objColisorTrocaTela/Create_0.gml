/// @description Variaveis e Funções
cenaDestino = 0;
posicaoXCenaDestino = 0;
posicaoYCenaDestino = 0;
emColisao = true;

function ColisaoComPlayer(){
	if(place_meeting(x, y, objPlayer) && emColisao){
		var objTransicao = instance_create_layer(x, y, "Player", objCrontroleTransfereciaTela);
		objTransicao.cenaDestino = cenaDestino;
		objTransicao.posicaoXCenaDestino = posicaoXCenaDestino;
		objTransicao.posicaoYCenaDestino = posicaoYCenaDestino;		
		emColisao = false		
	}
}


