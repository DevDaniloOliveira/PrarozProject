Algoritmo "Elei��o"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : o programa faz a rela��o de votos validos nulos e brancos em porcentagem
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis
votos:inteiro
validos:inteiro
nulos:inteiro
brancos:inteiro
relacaov:real
relacaob:real
relacaon:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
Escreval("Rela��o de votos validos,brancos e nulos")
Escreval("insira a quantidade de votos: ")
leia(votos)
escreval("insira a quantidade de votos validos: ")
leia(validos)
escreval("insira a quantidade de votos brancos: ")
leia(brancos)
nulos<-votos-(validos+brancos)
escreval("foram ",nulos," votos nulos")
relacaov<-validos*100/votos
relacaob<-brancos*100/votos
relacaon<-nulos*100/votos
escreval("os votos validos correspondem a ",relacaov,"% dos votos")
escreval("os votos brancos correspondem a ",relacaob,"% dos votos")
escreval("os votos nulos correspondem a ",relacaon,"% dos votos")

Fimalgoritmo