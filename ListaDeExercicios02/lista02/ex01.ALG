Algoritmo "Converção de idade anos, meses e dias em apenas dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : o programa faz da idade (anos, meses e dias) em apenas dias!
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
diadevida:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe sua idade em anos,meses e dias")
escreval("quantos anos você tem ?")
leia(anos)
escreval("meses ?")
leia(meses)
escreval("dias ?")
leia(dias)
escreval("você tem ",anos," ano(s) ",meses," mes(es) ",dias," dia(s) ")
diadevida<-(anos*365)+(meses*30)+dias //Considerando ano com 365 dias e mês com 30 dias.
escreval("você viveu exatamente ",diadevida," dias de vida")
Fimalgoritmo