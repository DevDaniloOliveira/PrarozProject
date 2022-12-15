Algoritmo "compra de ma��s"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o pre�o q ue o cliente vai pagar pela ma�� conforme
//               a quantidade de ma��s compradas. o valor unitario � 1,30
//               mas se comprar 12 ou mais vai pra 1,00
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   macas:real
   valor:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   Escreval("insira a quantidade de ma��s que voc� ira levar: ")
   leia(macas)
   se macas>=12 entao
      valor<-macas*1.00
      escreval("o valor que voc� ira pagar � ",valor:2:2,"R$")
   senao
      valor<-macas*1.30
      escreval("o valor que voc� ira pagar � ",valor:2:2,"R$")
   fimse
Fimalgoritmo