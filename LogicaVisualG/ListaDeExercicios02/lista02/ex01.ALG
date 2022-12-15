Algoritmo "Conver��o de idade anos, meses e dias em apenas dias"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : o programa faz da idade (anos, meses e dias) em apenas dias!
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
diadevida:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("informe sua idade em anos,meses e dias")
escreval("quantos anos voc� tem ?")
leia(anos)
escreval("meses ?")
leia(meses)
escreval("dias ?")
leia(dias)
escreval("voc� tem ",anos," ano(s) ",meses," mes(es) ",dias," dia(s) ")
diadevida<-(anos*365)+(meses*30)+dias //Considerando ano com 365 dias e m�s com 30 dias.
escreval("voc� viveu exatamente ",diadevida," dias de vida")
Fimalgoritmo