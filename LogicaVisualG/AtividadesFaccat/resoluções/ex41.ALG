Algoritmo "M�DIA ALUNOS"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa

// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas
//             3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o.

// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media_ex, media_final : real
   conceito : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Oi! Qual foi a sua primeira nota?")
   Leia(nota1)
   Escreval("Qual foi a sua segunda nota?")
   Leia(nota2)
   Escreval("Qual foi a sua terceira nota?")
   Leia(nota3)
   Escreval("Para finalizarmos, digite a m�dia dos exerc�cios")
   Leia(media_ex)

   media_final <- (nota1+(nota2*2)+(nota3*3)+media_ex)/7

   se media_final >= 9 entao
      conceito <- "A"
   sen�o se (media_final >=7) e (media_final <9) entao
      conceito <- "B"
   fimse
   
   se (media_final  >= 6) e (media_final < 7.5) entao
      conceito <- "C"
   senao se media_final < 6 entao
      conceito <- "D"
   fimse
   
   limpatela
   
   Escreval("Sua m�dia final � ",media_final)
   Escreval("Seu conceito � ",conceito)

Fimalgoritmo