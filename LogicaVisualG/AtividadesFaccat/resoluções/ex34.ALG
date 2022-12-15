Algoritmo "Teste de Mesa"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir para os
//               seguintes valores:
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   x, y, z : real
   resposta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor X")
   leia (x)
   Escreval("Digite o valor Y")
   leia(y)
   z <- (x*y) + 5
   se z <= 0 ent�o
      resposta  <- "A"
   sen�o
      se z <= 100 ent�o
         resposta  <-"B"
      sen�o
         resposta  <- "C"

      fimse
   fimse
   Escreval(z," ",resposta)


Fimalgoritmo

//Vari�veis

//  X  |  Y |  Z  | Resposta
//   3 |  2 |  11 | B
// 150 |  3 | 455 | C
//   7 | -1 |  -2 | A
//  -2 |  5 |  -5 | A
//  50 |  3 | 155 | C