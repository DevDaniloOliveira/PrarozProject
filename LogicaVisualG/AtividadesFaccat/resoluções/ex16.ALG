Algoritmo "compra de maçãs"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o preço q ue o cliente vai pagar pela maçã conforme
//               a quantidade de maçâs compradas. o valor unitario é 1,30
//               mas se comprar 12 ou mais vai pra 1,00
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   macas:real
   valor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("insira a quantidade de maçãs que você ira levar: ")
   leia(macas)
   se macas>=12 entao
      valor<-macas*1.00
      escreval("o valor que você ira pagar é ",valor:2:2,"R$")
   senao
      valor<-macas*1.30
      escreval("o valor que você ira pagar é ",valor:2:2,"R$")
   fimse
Fimalgoritmo