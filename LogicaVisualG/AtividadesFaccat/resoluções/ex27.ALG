Algoritmo "Positivo ou Negativo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor : real
   resultado: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, vamos checar? Digite um valor")
   Leia(valor)
   
   se valor >= 0  ent�o
             resultado <- "Positivo"
   senao
        resultado <- "Negativo"
   fimse
   Escreval("O valor digitado � ",resultado)

Fimalgoritmo