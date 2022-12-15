Algoritmo "Ordem Crescente"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//               iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   val1,val2,val3 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Para come�armos, digite o primeiro valor")
   Leia(val1)
   Escreval("Digite o segundo valor")
   Leia(val2)
   Escreval("Por �ltimo digite o terceiro valor")
   Leia(val3)

   se (val1 > val2) e (val1 > val2) entao
      se val2 > val3 entao
         Escreval("A ordem crescente �: ",val1,val2,val3)
      senao
         Escreval("A ordem crescente �: ",val1,val3,val2)
      fimse
   fimse
   se (val2 > val1) e (val2 > val3) entao
      se val1 > val3 entao
         Escreval("A ordem crescente �: ",val2,val1,val3)
      senao
         Escreval("A ordem crescente �: ",val2,val3,val1)
      fimse
   fimse
   se (val3 > val1) e (val3 > val2) entao
      se val1 > val2 entao
         Escreval("A ordem crescente �: ",val3,val1,val2)
      senao
         Escreval("A ordem crescente �: ",val3,val2,val1)
      fimse
   fimse


Fimalgoritmo