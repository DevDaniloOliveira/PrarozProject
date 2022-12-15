Algoritmo "Calculo de salario"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe as informações do funcionario e determina o salario ja
//               com o calculo das horas extras
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   horas,valorhora,salario,horaextra:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("insira quanto você ganhar por hora trabalhada :")
   leia(valorhora)
   escreval("insira as horas trabalhadas :")
   leia(horas)
   se horas>160 entao
   horaextra<-horas-160
   salario<-(160*valorhora)+(horaextra*valorhora/2)
   escreval("Você trabalhou ",horas," horas e recebeu ",salario)
   senao
   salario<-horas*valorhora
   escreval("Você trabalhou ",horas," horas e recebeu ",salario)
   fimse
Fimalgoritmo