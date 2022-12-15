Algoritmo "Peso ideal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe peso e altura e sexo do usuario e retorna o peso ideal
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   peso,altura,ideal,sexo:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("Insira seu peso atual :")
   leia(peso)
   escreval("insira sua altura :")
   leia(altura)
   escreval("qual o seu sexo: (M ou F)")
   leia(sexo)
   se sexo="m" entao
      ideal<-(72.7*altura)-58
   senao
      ideal<-(62.1*altura)-44.7
   fimse
   escreval("Seu peso ideal é de ",ideal,"kg")
Fimalgoritmo