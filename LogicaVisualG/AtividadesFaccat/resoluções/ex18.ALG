Algoritmo "Média entre duas notas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O algoritmo recebe o ano de nascimento da pessoa e o ano atual
//               E determina e a pessoa esta apta a votar ou não
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   ano0,ano,idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("insira seu ano de nascimento :")
   leia(ano0)
   escreval("insira o ano atual :")
   leia(ano)
   idade<-ano-ano0
   se idade>=16 entao
   escreval("sua idade é ",idade," anos e você pode votar!")
   senao
   escreval("sua idade é ",idade," anos e você não pode votar!")
   fimse
Fimalgoritmo