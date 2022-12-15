Algoritmo "Igual ou Maior"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//               �N�meros iguais�, caso os n�meros sejam iguais
//               �Primeiro � maior�, caso o primeiro seja maior que o segundo;
//               �Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Oi! Digite o primeiro valor")
   Leia(valor1)
   Escreval("Digite o segundo valor agora")
   Leia(valor2)
   
   se valor1 > valor2 entao
      Escreval("Primeiro valor � Maior")
   fimse
   se valor1 < valor2 entao
      Escreval("Segundo valor � Maior")
   fimse
   se (valor1 = valor2) entao
      Escreval("Valores iguais!")
   fimse

Fimalgoritmo