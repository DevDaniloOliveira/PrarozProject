Algoritmo "Calculo de reajuste salarial"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : o programa solicita o salario a atual e a porcentagem do reajuste e retorna o salario atualizado
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis
salario:real
reajuste:real
salatualizado:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
Escreval("Calculo de reajuste salarial")
Escreval("insira o seu salario atual: ")
leia(salario)
escreval("insira a porcentagem do reajuste: ")
leia(reajuste)
salatualizado<-salario+(salario*reajuste/100)
escreval("seu salario arualizado �: ",salatualizado)

Fimalgoritmo