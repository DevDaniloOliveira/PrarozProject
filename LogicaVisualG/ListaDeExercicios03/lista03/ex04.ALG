Algoritmo "Conversor de dolar pra real"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita o valor em dolar e converte conforme a cota��o
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
n1:real
n2:real
r:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Insira o montante a ser convertido e a cota��o do dolar pro real")
escreval("Insira o valor em dolar: ")
leia(n1)
escreval("Insira a cota��o atual: ")
leia(n2)
r<-n1*n2
escreval("o montante de ",n1,"$ corresponde a ",r,"R$ com o dolar valendo ",r)

Fimalgoritmo