Algoritmo "Elei��o sindical"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O programa faz a apura��o dos votos e determina a porcentagem
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis
cA:real
cB:real
cC:real
brancos:real
nulos:real
validos:real
votos:real
vB:real
vN:real
A:real
B:real
C:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
Escreval("Apura��o de votos")
Escreval("insira a quantidade de votos no candidator A: ")
leia(cA)
Escreval("insira a quantidade de votos no candidator B: ")
leia(cB)
Escreval("insira a quantidade de votos no candidator C: ")
leia(cC)
Escreval("insira a quantidade de votos Brancos: ")
leia(brancos)
Escreval("insira a quantidade de votos Nulos: ")
leia(nulos)
validos<-cA+cB+cC
votos<-validos+nulos+brancos
A<-cA*100/votos
B<-cB*100/votos
C<-cC*100/votos
vB<-brancos*100/votos
vN<-nulos*100/votos
escreval("Apura��o")
escreval("Foram computados ",votos,"votos")
escreval("Foram computados ",validos,"votos validos")
escreval("Os votos no candidato A corresponde a ",A,"% dos votos")
escreval("Os votos no candidato B corresponde a ",B,"% dos votos")
escreval("Os votos no candidato C corresponde a ",C,"% dos votos")
escreval("Os votos Brancos correspondem a ",vB,"% dos votos")
escreval("Os votos Nulos correspondem a ",vN,"% dos votos")
Fimalgoritmo