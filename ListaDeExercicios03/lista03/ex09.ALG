Algoritmo "Calculo de reajuste salarial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : o programa solicita o salario a atual e a porcentagem do reajuste e retorna o salario atualizado
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
SM:real
PR:real
NS:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
Escreval("Calculo de reajuste salarial")
Escreval("insira o seu salario atual: ")
leia(SM)
escreval("insira a porcentagem do reajuste: ")
leia(PR)
NS<-SM+(SM*PR/100)
escreval("seu salario arualizado é: ",NS)

Fimalgoritmo