Algoritmo "NOTAS"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa

// Descri��o   : Ler quatro valores referentes a quatro notas
//               escolares de um aluno e imprimir uma mensagem
//               dizendo que o aluno foi aprovado, se o valor
//               da m�dia escolar for maior ou igual a 5. Se o
//               aluno n�o foi aprovado, indicar uma mensagem
//               informando esta condi��o. Apresentar junto das
//               mensagens o valor da m�dia do aluno para
//               qualquer condi��o.

// Nome do Aluno(a): Danilo Oliveira de Almeida
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,D, Media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de suas 4 notas abaixo")
   Escreva("1� Nota:")
   Leia(A)
   Escreva("2� Nota:")
   Leia(B)
   Escreva("3� Nota:")
   Leia(C)
   Escreva("4� Nota:")
   Leia(D)
   
   Media <- (A+B+C+D)/4
   Escreval("M�dia do Aluno",Media)
   se Media >= 5 entao
      Escreval("Aluno foi aprovado!")
   senao
      Escreval("Aluno foi reprovado!")
   fimse
   

Fimalgoritmo