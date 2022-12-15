Algoritmo "Calculo de Comiss�o"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O Algoritmo recebe as informa��es do funcionario e calcula a comiss�o
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis
//carros vendido = CV | valor vendido = vV | comiss�o por carro = cC
cV:real
vV:real
salario:real
salFinal:real
cC:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
Escreval("Calculo de Comiss�o")
Escreval("insira a quantidade de carros vendidos: ")
leia(cV)
Escreval("insira o valor recebido por cada carro: ")
leia(cC)
Escreval("insira o valor vendido pelo vendedor no m�s: ")
leia(vV)
Escreval("insira o salario atual do vendedor: ")
leia(salario)
salFinal<-salario+(cV*cC)+(vV*5/100)
escreval("Comiss�o Vendedor de Carros")
escreval("O Salario atualizado do vendedor � de ",salFinal,"R$")
Fimalgoritmo