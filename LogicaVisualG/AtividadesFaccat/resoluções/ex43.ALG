Algoritmo "TRI�NGULOS"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   a, b, c : real
   mens: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite 3 valores")
   Escreva("A - ")
   Leia(a)
   Escreva("B - ")
   Leia(b)
   Escreva("C - ")
   Leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"

         fimse
      fimse
   sen�o
      mens <- "N�o e poss�vel formar um tri�ngulo"
   fimse
   escreval( mens)
Fimalgoritmo

//          a | b | C | Mens
//          1 | 2 | 3 | N�o e poss�vel formar um tri�ngulo
//          3 | 4 | 5 | Tri�ngulo Escaleno
//          2 | 2 | 4 | N�o e poss�vel formar um tri�ngulo
//          4 | 4 | 4 | Tri�ngulo Equil�tero
//          5 | 3 | 3 | Tri�ngulo Is�sceles