Algoritmo "Horas de Jogo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe a hora inicial do jogo e a hora final e determina
//               a dura��o do jogo
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
h1:inteiro
h2:inteiro
temp:inteiro
tem:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o horario de inicio do jogo em horas")
leia(h1)
escreval("Digite o horario de fim do jogo")
leia(h2)
temp<-h2-h1
se h1>=h2 entao
 tem<-24-(temp*-1)
 escreval("voc� passou ",tem," horas no jogo")
senao
escreval("voc� passou ",temp," horas no jogo")
fimse

Fimalgoritmo