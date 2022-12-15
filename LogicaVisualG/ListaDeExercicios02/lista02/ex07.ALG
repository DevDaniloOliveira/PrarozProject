Algoritmo "Calcula e apresenta o valor do volume de uma lata de �leo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : o programa Calcula e apresenta o valor do volume de uma lata de �leo !
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
volume:real
raio:real
altura:real
//Volume = pi*Raio�*Altura

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Insira as informa��es da lata e descubra o volume: ")
escreval("Insira a altura da lata: ")
leia(altura)
escreval("Insita o raio da lata: ")
leia(raio)
volume<-3,14* (raio^2) * altura
escreval("O volume da lata � de ",volume,"c�")

Fimalgoritmo