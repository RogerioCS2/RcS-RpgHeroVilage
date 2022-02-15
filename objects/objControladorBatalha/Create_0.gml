/// @description Variaveis e funções

globalvar herois, inimigos, inventario;
contadorHerois = 0;
contadorInimigos = 0;

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
herois[contadorHerois, 0] = "Eduard";
herois[contadorHerois, 1] = 20; // -> Hp Maximo
herois[contadorHerois, 2] = 20; // -> Hp Atual
herois[contadorHerois, 3] = 10; // -> Mp Maximo
herois[contadorHerois, 4] = 10; // -> Mp Atual
herois[contadorHerois, 5] = 3;  // -> Dano
herois[contadorHerois, 6] = true;
herois[contadorHerois, 7] = false;
herois[contadorHerois, 8] = false;
herois[contadorHerois, 9] = false;

inventario[contadorHerois, 0] = -1;
inventario[contadorHerois, 1] = -1;
inventario[contadorHerois, 2] = -1;
contadorHerois++;

herois[contadorHerois, 0] = "Rosaly";
herois[contadorHerois, 1] = 40; // -> Hp Maximo
herois[contadorHerois, 2] = 40; // -> Hp Atual
herois[contadorHerois, 3] = 0; // -> Mp Maximo
herois[contadorHerois, 4] = 0; // -> Mp Atual
herois[contadorHerois, 5] = 5; // -> Dano
herois[contadorHerois, 6] = false;
herois[contadorHerois, 7] = false;
herois[contadorHerois, 8] = false;
herois[contadorHerois, 9] = false;

inventario[contadorHerois, 0] = -1;
inventario[contadorHerois, 1] = -1;
inventario[contadorHerois, 2] = -1;
contadorHerois++;

herois[contadorHerois, 0] = "Robert";
herois[contadorHerois, 1] = 15; // -> Hp Maximo
herois[contadorHerois, 2] = 15; // -> Hp Atual
herois[contadorHerois, 3] = 20; // -> Mp Maximo
herois[contadorHerois, 4] = 20; // -> Mp Atual
herois[contadorHerois, 5] = 2; // -> Dano
herois[contadorHerois, 6] = true;
herois[contadorHerois, 7] = false;
herois[contadorHerois, 8] = false;
herois[contadorHerois, 9] = false;

inventario[contadorHerois, 0] = -1;
inventario[contadorHerois, 1] = -1;
inventario[contadorHerois, 2] = -1;

#endregion

#region Coleção Inimigos
inimigos[contadorInimigos, 0] = "Troll";
inimigos[contadorInimigos, 1] = 6; // -> Hp Maximo 
inimigos[contadorInimigos, 2] = 6; // -> Hp Atual
inimigos[contadorInimigos, 3] = 10; // -> Mp Maximo
inimigos[contadorInimigos, 4] = 10; // -> Hp Atual
inimigos[contadorInimigos, 5] = 4; // -> Dano
inimigos[contadorInimigos, 6] = false;
inimigos[contadorInimigos, 7] = false;
inimigos[contadorInimigos, 8] = true;
inimigos[contadorInimigos, 9] = false;
contadorInimigos++;

inimigos[contadorInimigos, 0] = "Mago";
inimigos[contadorInimigos, 1] = 6; // -> Hp Maximo 
inimigos[contadorInimigos, 2] = 6; // -> Hp Atual
inimigos[contadorInimigos, 3] = 30; // -> Mp Maximo
inimigos[contadorInimigos, 4] = 30; // -> Hp Atual
inimigos[contadorInimigos, 5] = 2; // -> Dano
inimigos[contadorInimigos, 6] = false;
inimigos[contadorInimigos, 7] = true;
inimigos[contadorInimigos, 8] = true;
inimigos[contadorInimigos, 9] = true;
contadorInimigos++;

inimigos[contadorInimigos, 0] = "Monstro";
inimigos[contadorInimigos, 1] = 10; // -> Hp Maximo 
inimigos[contadorInimigos, 2] = 10; // -> Hp Atual
inimigos[contadorInimigos, 3] = 12; // -> Mp Maximo
inimigos[contadorInimigos, 4] = 30; // -> Hp Atual
inimigos[contadorInimigos, 5] = 2; // -> Dano
inimigos[contadorInimigos, 6] = true;
inimigos[contadorInimigos, 7] = false;
inimigos[contadorInimigos, 8] = false;
inimigos[contadorInimigos, 9] = false;
contadorInimigos++;

#endregion