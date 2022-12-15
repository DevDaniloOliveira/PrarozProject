Algoritmo "Calculo de reajuste salarial"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : o programa solicita o salario a atual e a porcentagem do reajuste e retorna o salario atualizado
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis
SM:real
PR:real
NS:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
Escreval("Calculo de reajuste salarial")
Escreval("insira o seu salario atual: ")
leia(SM)
escreval("insira a porcentagem do reajuste: ")
leia(PR)
NS<-SM+(SM*PR/100)
escreval("seu salario arualizado �: ",NS)

Fimalgoritmo