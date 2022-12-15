Algoritmo "Nota"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : informe suas notas e o algoritmo era retorna a m�dia
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis
//nota de participa��o = n1 | nota de trabalho = n2 | nota do simulado = n3
n1:real
n2:real
n3:real
media:real
total:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
Escreval("Calculo de m�dia escolar")
Escreval("insira sua nota de participa��o: ")
leia(n1)
Escreval("insira sua nota de trabalho: ")
leia(n2)
Escreval("insira sua nota no simulado geral: ")
leia(n3)
total<-(n1*2)+(n2*3)+(n3*5)
media<-total/10
escreval("a m�dia final � ",media)
Fimalgoritmo