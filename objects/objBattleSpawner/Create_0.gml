/// @description Variaveis e Funções
dsHeroes = 0;
state = "INIT";

maxMonstersGroups = 3;
maxMonstersPerGroups = 5;

aMonstersPos[0, 0] = 120;
aMonstersPos[0, 1] = room_height / 2;

aMonstersPos[1, 0] = 80;
aMonstersPos[1, 1] = (aMonstersPos[0, 1]) - (sprite_get_height(sprInimigos) + 20);

aMonstersPos[2, 0] = 80;
aMonstersPos[2, 1] = (aMonstersPos[0, 1]) + (sprite_get_height(sprInimigos) + 20);