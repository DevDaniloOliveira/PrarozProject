Algoritmo "Soma do Valor Maior"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//               iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
    // Se��o de Declara��es das vari�veis
   val1,val2,val3,soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor para avaliarmos")
   Leia(val1)
   Escreval("Digite o segundo valor")
   leia(val2)
   Escreval("Por fim, digite o terceiro valor")
   leia(val3)
   
   se (val1>val2) e (val1>val3) entao
      se (val2>val3) ent�o
         soma <- val1 + val2
      senao
         soma <- val1 + val3
      fimse
   fimse
   se (val2>val1) e (val2>val3) entao
      se (val1>val3) ent�o
         soma <- val1 + val2
      senao
         soma <- val2 + val3
      fimse
   fimse
   se (val3>val2) e (val3>val1) entao
      se (val2>val1) ent�o
         soma <- val3 + val2
      senao
         soma <- val1 + val3
      fimse
   fimse
   
   Escreval("A soma dos dois maiores valores �: ",soma)
   


Fimalgoritmo