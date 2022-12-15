Algoritmo "Calculo de reajuste salarial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : o programa solicita o salario a atual e a porcentagem do reajuste e retorna o salario atualizado
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
salario:real
reajuste:real
salatualizado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
Escreval("Calculo de reajuste salarial")
Escreval("insira o seu salario atual: ")
leia(salario)
escreval("insira a porcentagem do reajuste: ")
leia(reajuste)
salatualizado<-salario+(salario*reajuste/100)
escreval("seu salario arualizado é: ",salatualizado)

Fimalgoritmo