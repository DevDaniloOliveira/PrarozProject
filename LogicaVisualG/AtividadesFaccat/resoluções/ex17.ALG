Algoritmo "Média entre duas notas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a média de 2 notas e verifica se o aluno foi aprovado
//               considerando que o aluno só seja aprovado com média maior que 6
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   n1:real
   n2:real
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("insira a primeira nota :")
   leia(n1)
   escreval("insira a segunda nota :")
   leia(n2)
   media<-(n1*5+n2*5)/10
   se media>=6 entao
   escreval("sua média foi ",media," e você foi aprovado!")
   senao
   escreval("sua média foi ",media," e você foi reprovado!")
   fimse
Fimalgoritmo