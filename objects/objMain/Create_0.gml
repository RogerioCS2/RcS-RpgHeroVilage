/// @description Variaveis e funções

globalvar gaHeroes, gaMonsters, inventario;
heroCount = 0;
monsterCount = 0;

#region Modelo das Coleções
/*
herois[contadorHerois, 0] = "";
herois[contadorHerois, 1] = ; // -> Hp Maximo
herois[contadorHerois, 2] = ; // -> Hp Atual
herois[contadorHerois, 3] = ; // -> Mp Maximo
herois[contadorHerois, 4] = ; // -> Mp Atual
herois[contadorHerois, 5] = ; // -> Dano
herois[contadorHerois, 6] = ;
herois[contadorHerois, 7] = ;
herois[contadorHerois, 8] = ;
herois[contadorHerois, 9] = ;

contadorHerois++;
*/

/*
inimigos[contadorInimigos, 0] = "";
inimigos[contadorInimigos, 1] = ; // -> Hp Maximo 
inimigos[contadorInimigos, 2] = ; // -> Hp Atual
inimigos[contadorInimigos, 3] = ; // -> Mp Maximo
inimigos[contadorInimigos, 4] = ; // -> Hp Atual
inimigos[contadorInimigos, 5] = ; // -> Dano
inimigos[contadorInimigos, 6] = false;
inimigos[contadorInimigos, 7] = false;
inimigos[contadorInimigos, 8] = true;
inimigos[contadorInimigos, 9] = false;

contadorInimigos++;
*/

#endregion

#region Coleção Herois
gaHeroes[heroCount, 0] = "Eduard";
gaHeroes[heroCount, 1] = 20; // -> Hp Maximo
gaHeroes[heroCount, 2] = 20; // -> Hp Atual
gaHeroes[heroCount, 3] = 10; // -> Mp Maximo
gaHeroes[heroCount, 4] = 10; // -> Mp Atual
gaHeroes[heroCount, 5] = 3;  // -> Dano
gaHeroes[heroCount, 6] = true;
gaHeroes[heroCount, 7] = false;
gaHeroes[heroCount, 8] = false;
gaHeroes[heroCount, 9] = false;

inventario[heroCount, 0] = -1;
inventario[heroCount, 1] = -1;
inventario[heroCount, 2] = -1;
heroCount++;

gaHeroes[heroCount, 0] = "Rosaly";
gaHeroes[heroCount, 1] = 40; // -> Hp Maximo
gaHeroes[heroCount, 2] = 40; // -> Hp Atual
gaHeroes[heroCount, 3] = 0; // -> Mp Maximo
gaHeroes[heroCount, 4] = 0; // -> Mp Atual
gaHeroes[heroCount, 5] = 5; // -> Dano
gaHeroes[heroCount, 6] = false;
gaHeroes[heroCount, 7] = false;
gaHeroes[heroCount, 8] = false;
gaHeroes[heroCount, 9] = false;

inventario[heroCount, 0] = -1;
inventario[heroCount, 1] = -1;
inventario[heroCount, 2] = -1;
heroCount++;

gaHeroes[heroCount, 0] = "Robert";
gaHeroes[heroCount, 1] = 15; // -> Hp Maximo
gaHeroes[heroCount, 2] = 15; // -> Hp Atual
gaHeroes[heroCount, 3] = 20; // -> Mp Maximo
gaHeroes[heroCount, 4] = 20; // -> Mp Atual
gaHeroes[heroCount, 5] = 2; // -> Dano
gaHeroes[heroCount, 6] = true;
gaHeroes[heroCount, 7] = false;
gaHeroes[heroCount, 8] = false;
gaHeroes[heroCount, 9] = false;

inventario[heroCount, 0] = -1;
inventario[heroCount, 1] = -1;
inventario[heroCount, 2] = -1;

#endregion

#region Coleção Inimigos
gaMonsters[monsterCount, 0] = "Troll";
gaMonsters[monsterCount, 1] = 6; // -> Hp Maximo 
gaMonsters[monsterCount, 2] = 6; // -> Hp Atual
gaMonsters[monsterCount, 3] = 10; // -> Mp Maximo
gaMonsters[monsterCount, 4] = 10; // -> Hp Atual
gaMonsters[monsterCount, 5] = 4; // -> Dano
gaMonsters[monsterCount, 6] = false;
gaMonsters[monsterCount, 7] = false;
gaMonsters[monsterCount, 8] = true;
gaMonsters[monsterCount, 9] = false;
monsterCount++;

gaMonsters[monsterCount, 0] = "Mago";
gaMonsters[monsterCount, 1] = 6; // -> Hp Maximo 
gaMonsters[monsterCount, 2] = 6; // -> Hp Atual
gaMonsters[monsterCount, 3] = 30; // -> Mp Maximo
gaMonsters[monsterCount, 4] = 30; // -> Hp Atual
gaMonsters[monsterCount, 5] = 2; // -> Dano
gaMonsters[monsterCount, 6] = false;
gaMonsters[monsterCount, 7] = true;
gaMonsters[monsterCount, 8] = true;
gaMonsters[monsterCount, 9] = true;
monsterCount++;

gaMonsters[monsterCount, 0] = "Monstro";
gaMonsters[monsterCount, 1] = 10; // -> Hp Maximo 
gaMonsters[monsterCount, 2] = 10; // -> Hp Atual
gaMonsters[monsterCount, 3] = 12; // -> Mp Maximo
gaMonsters[monsterCount, 4] = 30; // -> Hp Atual
gaMonsters[monsterCount, 5] = 2; // -> Dano
gaMonsters[monsterCount, 6] = true;
gaMonsters[monsterCount, 7] = false;
gaMonsters[monsterCount, 8] = false;
gaMonsters[monsterCount, 9] = false;
monsterCount++;

#endregion