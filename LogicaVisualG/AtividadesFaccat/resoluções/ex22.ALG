Algoritmo "Calculo de salario"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe as informa��es do funcionario e determina o salario ja
//               com o calculo das horas extras
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   horas,valorhora,salario,horaextra:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   Escreval("insira quanto voc� ganhar por hora trabalhada :")
   leia(valorhora)
   escreval("insira as horas trabalhadas :")
   leia(horas)
   se horas>160 entao
   horaextra<-horas-160
   salario<-(160*valorhora)+(horaextra*valorhora/2)
   escreval("Voc� trabalhou ",horas," horas e recebeu ",salario)
   senao
   salario<-horas*valorhora
   escreval("Voc� trabalhou ",horas," horas e recebeu ",salario)
   fimse
Fimalgoritmo