Algoritmo "Horas de Jogo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe a hora inicial do jogo e a hora final e determina
//               a duração do jogo
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
h1:inteiro
h2:inteiro
temp:inteiro
tem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o horario de inicio do jogo em horas")
leia(h1)
escreval("Digite o horario de fim do jogo")
leia(h2)
temp<-h2-h1
se h1>=h2 entao
 tem<-24-(temp*-1)
 escreval("você passou ",tem," horas no jogo")
senao
escreval("você passou ",temp," horas no jogo")
fimse

Fimalgoritmo