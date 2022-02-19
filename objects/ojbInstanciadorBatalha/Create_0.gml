/// @description Variaveis e Funções
state = "INIT"
maxMonstersGroups = 3;
maxMonstersPerGroups = 5;

monstroPosicao[0, 0] = 120;
monstroPosicao[0, 1] = room_height / 2;

monstroPosicao[1, 0] = 80;
monstroPosicao[1, 1] = (monstroPosicao[0, 1]) - (sprite_get_height(sprInimigos) + 20);

monstroPosicao[2, 0] = 80;
monstroPosicao[2, 1] = (monstroPosicao[0, 1]) + (sprite_get_height(sprInimigos) + 20);