Algoritmo "M�dia entre duas notas"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula a m�dia de 2 notas e verifica se o aluno foi aprovado
//               considerando que o aluno s� seja aprovado com m�dia maior que 6
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   n1:real
   n2:real
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   Escreval("insira a primeira nota :")
   leia(n1)
   escreval("insira a segunda nota :")
   leia(n2)
   media<-(n1*5+n2*5)/10
   se media>=6 entao
   escreval("sua m�dia foi ",media," e voc� foi aprovado!")
   senao
   escreval("sua m�dia foi ",media," e voc� foi reprovado!")
   fimse
Fimalgoritmo