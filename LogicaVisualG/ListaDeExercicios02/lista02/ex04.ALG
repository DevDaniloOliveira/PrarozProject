Algoritmo "Precifica��o de um automovel para o consumidor final"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O programa solicita o custo da fabrica e adiciona a taxa do distribuidore os impostos
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis
custo:real
preco:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
Escreval("Calculo de precifica��o de automovel")
Escreval("insira o pre�o de custo para a fabrica: ")
leia(custo)
preco<-custo+(custo*28/100)+(custo*45/100)
escreval(" o pre�o final do veiculo �: ",preco)

Fimalgoritmo