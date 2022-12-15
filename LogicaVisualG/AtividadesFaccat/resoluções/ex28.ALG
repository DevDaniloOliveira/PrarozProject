Algoritmo "Valor Maior"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   val1,val2,val3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor para avaliarmos")
   Leia(val1)
   Escreval("Digite o segundo valor")
   leia(val2)
   Escreval("Por fim, digite o terceiro valor")
   leia(val3)

   se (val1 > val2) e (val1 > val3)  entao
      Escreval("O maior valor � ",val1)
   fimse
   se (val2 > val1) e (val2 > val3) entao
      Escreval("O maior valor � ",val2)
   senao
      Escreval("O maior valor � ",val3)
   fimse


Fimalgoritmo