/// @description Variaveis e Funções

state = "INIT";
dsHeroes = -1;
dsMonsters = -1;

maxMonstersGroups = 3;
maxMonstersPerGroups = 5;

aMonstersPos[0, 0] = 120;
aMonstersPos[0, 1] = room_height / 2;

aMonstersPos[1, 0] = 80;
aMonstersPos[1, 1] = (aMonstersPos[0, 1]) - (sprite_get_height(sprInimigos) + 20);

aMonstersPos[2, 0] = 80;
aMonstersPos[2, 1] = (aMonstersPos[0, 1]) + (sprite_get_height(sprInimigos) + 20);

aMenu[0] = "ATK";
aMenu[1] = "MGK";
aMenu[2] = "ITM";
aMenu[3] = "DEF";
aMenu[4] = "RUN";

