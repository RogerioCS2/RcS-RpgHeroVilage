/// @description Variaveis e Funções
velocidade = 5;
velocidadeHorizontal = 0;
velocidadeVertical = 0;

posicaoInicialX = x;
posicaoInicialY = y;
atacou = false;

posicaoAtualX = 0;
posicaoAtualY = 0;
cicloConcluido = false;

roomDeOrigem = 0;


function DadosNovaTela(){
	room_goto(other.cenaDestino);
	x = other.posicaoXNovaCena;
	y = other.posicaoYNovaCena;	
}

function VerificandoMovimento(){
	if(objMaquinaEstados.estado != Estado.batalha){
		var emMovimento = (velocidadeHorizontal != 0 || velocidadeVertical != 0);
		if(emMovimento){
			global.intervaloBatalha -= 1;		
		}
	}	
}

function ControlePosicao(){
	if(room != btCaminhoDanoso){
		posicaoAtualX = x;
		posicaoAtualY = y;
		roomDeOrigem = room;
	}
	
	fimBatalha = keyboard_check(ord("A"));
	if(fimBatalha){
		objMaquinaEstados.estado = Estado.batalha;
		room_goto(btCaminhoDanoso);
		x = -20;
		y = -20;
	} 

	fimBatalha = keyboard_check(ord("S"));
	if(fimBatalha){
		objMaquinaEstados.estado = Estado.normal;
		room_goto(roomDeOrigem);
		x = posicaoAtualX;
		y = posicaoAtualY;
	} 
}
