Algoritmo "M�dia Estoque"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque,
//               quantidade m�xima em estoque e quantidade m�nima em estoque
//               de um produto.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   qMax,qMin,qMed,qEst: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bom dia!")
   Escreval("Para come�armos, digite a quantidade m�xima do seu estoque")
   Leia(qMax)
   Escreval("Agora, digite a quantidade m�nima do estoque")
   Leia(qMin)
   Escreval("Agora, digite a quantidade do seu estoque atualmente")
   Leia(qEst)
   qMed <- (qMax+qMin)/2
   Escreval("A quantidade m�dia do seu estoque � de",qMed)
   se qMed >= qEst entao
      Escreval("N�o efetuar mais a compra")
   senao
      Escreval("Efetuar a compra")
   fimse



Fimalgoritmo

//Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em
//estoque for maior ou igual a quantidade m�dia escrever a mensagem
//'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.