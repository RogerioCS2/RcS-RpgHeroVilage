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

function DadosNovaTela(){
	room_goto(other.cenaDestino);
	x = other.posicaoXNovaCena;
	y = other.posicaoYNovaCena;
}