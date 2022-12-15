Algoritmo "M�dia entre duas notas"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O algoritmo recebe o ano de nascimento da pessoa e o ano atual
//               E determina e a pessoa esta apta a votar ou n�o
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   ano0,ano,idade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   Escreval("insira seu ano de nascimento :")
   leia(ano0)
   escreval("insira o ano atual :")
   leia(ano)
   idade<-ano-ano0
   se idade>=16 entao
   escreval("sua idade � ",idade," anos e voc� pode votar!")
   senao
   escreval("sua idade � ",idade," anos e voc� n�o pode votar!")
   fimse
Fimalgoritmo