Algoritmo "Valores com REPITA"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa

// Descri��o   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor n�o pode ser
// aceito o valor zero e imprimir o resultado da divis�o do primeiro valor lido pelo
// segundo valor lido. (utilizar a estrutura REPITA).

// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valorA,valorB, resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite 2 valores")
   Escreva("1- ")
   Leia(valorA)
   Escreva("2- ")
   Leia(valorB)

   repita
      Escreval("O segundo valor tem que ser maior que 0!")
      Escreva("2- ")
      Leia(valorB)
   ate valorB > 0
   
   resultado <- valorA / valorB
   
   Escreval("Resultado do primeiro valor divido pelo segundo: ",resultado)



Fimalgoritmo
