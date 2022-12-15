Algoritmo "Formar Tri�ngulo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados
//               de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valA,valB,valC,result,soma : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos calcular 3 valores para ver se forma um tri�ngulo?")
   Escreval("Primeiro, digite o primeiro valor")
   Leia(valA)
   Escreval("Agora, o segundo valor")
   Leia(valB)
   Escreval("Por fim, o �ltimo valor")
   Leia(valC)
   
   result <- valA*valB/2
   soma <- valB+valC
   
   se result > soma entao
      Escreval("N�o forma um tri�ngulo essas medidas")
   senao
      Escreval("Essas medidas formam um tri�ngulo!")
   fimse


Fimalgoritmo
//OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que
//a soma dos outros 2 lados.