Algoritmo "Saldo Positivo ou Negativo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Fa�a um  algoritmo para ler: n�mero da  conta do cliente, saldo,
//               d�bito e  cr�dito.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   saldoA, saldo, debito,credito: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, para come�armos, digite o seu Saldo")
   Leia(saldo)
   Escreval("Digite o d�bito")
   Leia(debito)
   Escreval("E por fim, digite o cr�dito")
   Leia(credito)
   
   saldoA <- saldo-debito+credito
   se saldoA >= 0 entao
      Escreval("R$",saldoA, " Saldo Positivo")
   senao
      Escreval("R$",saldoA, " Saldo Negativo")
   FIMSE

Fimalgoritmo

//Ap�s,  calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito).
//Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
