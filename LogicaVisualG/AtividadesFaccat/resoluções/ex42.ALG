Algoritmo "Aposentadoria"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa

// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado para a
// aposentadoria ou n�o. Para estar em condi��es, um dos seguintes requisitos
// deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
// Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado
// (c�digo), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa
// dever� escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer
// aposentadoria' ou 'N�o requerer'.

// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo, ano_nasc, ano_empre, R_ano_nasc, R_ano_empresa: inteiro
   requerimento : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bem-vindo(a)! Nos informe seu c�digo:")
   Leia(codigo)
   Escreval("Agora, o ano do seu nascimento")
   Leia(ano_nasc)
   Escreval("Por �ltimo, qual foi o ano que voc� ingressou na empresa?")
   Leia(ano_empre)
   limpatela
   
   R_ano_nasc <- 2022 - ano_nasc
   R_ano_empresa <- 2022 - ano_empre
   
   se R_ano_nasc >= 65 entao
      requerimento <- "Sim"
   fimse
   se R_ano_empresa >= 30 ent�o
      requerimento <- "Sim"
   fimse
   se (R_ano_nasc >= 60) e (R_ano_empresa >= 25)entao
      requerimento <- "Sim"
   senao
        requerimento <- "N�o"
   fimse
   
   Escreval("M�nimo 65 Anos de Idade                       | Requerer Aposentadoria: ",requerimento)
   Escreval("M�nimo 30 Anos de Empresa                     | Requerer Aposentadoria: ",requerimento)
   Escreval("M�nimo 60 Anos de Idade & 25 Anos Trabalhados | Requerer Aposentadoria: ",requerimento)
   

Fimalgoritmo