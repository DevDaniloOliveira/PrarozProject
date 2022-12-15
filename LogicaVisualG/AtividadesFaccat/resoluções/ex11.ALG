Algoritmo "Calculo de Comissão"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O Algoritmo recebe as informações do funcionario e calcula a comissão
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
//carros vendido = CV | valor vendido = vV | comissão por carro = cC
cV:real
vV:real
salario:real
salFinal:real
cC:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
Escreval("Calculo de Comissão")
Escreval("insira a quantidade de carros vendidos: ")
leia(cV)
Escreval("insira o valor recebido por cada carro: ")
leia(cC)
Escreval("insira o valor vendido pelo vendedor no mês: ")
leia(vV)
Escreval("insira o salario atual do vendedor: ")
leia(salario)
salFinal<-salario+(cV*cC)+(vV*5/100)
escreval("Comissão Vendedor de Carros")
escreval("O Salario atualizado do vendedor é de ",salFinal,"R$")
Fimalgoritmo