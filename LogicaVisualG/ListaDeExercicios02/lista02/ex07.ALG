Algoritmo "Calcula e apresenta o valor do volume de uma lata de óleo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : o programa Calcula e apresenta o valor do volume de uma lata de óleo !
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
volume:real
raio:real
altura:real
//Volume = pi*Raio²*Altura

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Insira as informações da lata e descubra o volume: ")
escreval("Insira a altura da lata: ")
leia(altura)
escreval("Insita o raio da lata: ")
leia(raio)
volume<-3,14* (raio^2) * altura
escreval("O volume da lata é de ",volume,"c³")

Fimalgoritmo