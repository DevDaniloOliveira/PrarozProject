Algoritmo "EX24"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� o valor das vendas do vendedor e calcula a comiss�o
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
salario,vendas,fixo,comissao:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   escreval("Informe suas informa��es e retornaremos seu salario atualizado")
   Escreval("Insira quanto voc� vendeu: ")
   leia(vendas)
   escreval("Insira seu salario fixo :")
   leia(fixo)
   se vendas<=1500 entao
   salario<-fixo+(vendas*0.03)
   senao
   comissao<-vendas-1500
   salario<-fixo+(1500*0.03)+(comissao*0.05)
   fimse
   escreval("Seu Salario atualizado � ",salario)
Fimalgoritmo