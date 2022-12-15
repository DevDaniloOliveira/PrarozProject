Algoritmo "EX24"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê o valor das vendas do vendedor e calcula a comissão
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
salario,vendas,fixo,comissao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   escreval("Informe suas informações e retornaremos seu salario atualizado")
   Escreval("Insira quanto você vendeu: ")
   leia(vendas)
   escreval("Insira seu salario fixo :")
   leia(fixo)
   se vendas<=1500 entao
   salario<-fixo+(vendas*0.03)
   senao
   comissao<-vendas-1500
   salario<-fixo+(1500*0.03)+(comissao*0.05)
   fimse
   escreval("Seu Salario atualizado é ",salario)
Fimalgoritmo