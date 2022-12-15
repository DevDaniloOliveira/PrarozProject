Algoritmo "Precificação de um automovel para o consumidor final"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O programa solicita o custo da fabrica e adiciona a taxa do distribuidore os impostos
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
custo:real
preco:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
Escreval("Calculo de precificação de automovel")
Escreval("insira o preço de custo para a fabrica: ")
leia(custo)
preco<-custo+(custo*28/100)+(custo*45/100)
escreval(" o preço final do veiculo é: ",preco)

Fimalgoritmo