Algoritmo "Idade M e F"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2
//               mulheres (considere que as idades dos homens ser�o sempre
//               diferentes entre si, bem como as das mulheres). Calcule e
//               escreva a soma das idades do homem mais velho com a mulher
//               mais nova, e o produto das idades do homem mais novo com a
//               mulher mais velha.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   idadeH1,idadeH2, idadeM1, idadeM2 : inteiro
   iMaiorM,iMenorM, iMaiorH,iMenorH  : inteiro
   soma1, soma2                      : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite a idade do primeiro homem")
   Leia(idadeH1)
   Escreval("Digite a idade do segundo homem")
   Leia(idadeH2)
   Escreval("--------------")
   Escreval("Agora, digite a idade da primeira mulher")
   Leia(idadeM1)
   Escreval("Digite a idade da segunda mulher")
   Leia(idadeM2)
   
   se idadeH1 > idadeH2 entao
      iMaiorH <- idadeH1
      iMenorH <- idadeH2
   senao
      iMaiorH <- idadeH2
      iMenorH <- idadeH1
   fimse
   
   se idadeM1 > idadeM2 entao
      iMaiorM <- idadeM1
      iMenorM <- idadeM2
   senao
      iMaiorM <- idadeM2
      iMenorM <- idadeM1
   fimse

   soma1 <- iMaiorH + iMenorM
   soma2 <- iMenorH + iMaiorM
   
   Escreval("--------------")
   Escreval(" A idade do homem mais velho com a mulher mais nova � ",soma1)
   Escreval(" A idade do homem mais novo com a mulher mais velha � ",soma2)
   
   


Fimalgoritmo