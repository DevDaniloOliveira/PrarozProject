Algoritmo "Nota"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : informe suas notas e o algoritmo era retorna a média
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
//nota de participação = n1 | nota de trabalho = n2 | nota do simulado = n3
n1:real
n2:real
n3:real
media:real
total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
Escreval("Calculo de média escolar")
Escreval("insira sua nota de participação: ")
leia(n1)
Escreval("insira sua nota de trabalho: ")
leia(n2)
Escreval("insira sua nota no simulado geral: ")
leia(n3)
total<-(n1*2)+(n2*3)+(n3*5)
media<-total/10
escreval("a média final é ",media)
Fimalgoritmo