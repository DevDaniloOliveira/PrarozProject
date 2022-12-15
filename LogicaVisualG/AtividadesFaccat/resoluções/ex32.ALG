Algoritmo "Time Vencedor"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida
//               (para cada time).
//               Escrever o nome do vencedor.
//               Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   time1,time2 : caracter
   gols1,gols2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite o nome do primeiro time")
   Leia(time1)
   Escreval("Quantos gols esse mesmo time fez? (na partida)")
   Leia(gols1)
   
   Escreval("Agora, digite o nome do time advers�rio")
   Leia(time2)
   Escreval("Quantos gols esse mesmo time fez? (na mesma partida)")
   Leia(gols2)
   
   se gols1 > gols2 entao
      Escreval("O time vencedor foi ",time1, " com ",gols1," gol(s)")
   fimse
   se gols2 > gols1 ent�o
      Escreval("O time vencedor foi ",time2, " com ",gols2," gol(s)")
   senao
      Escreval("Houve um EMPATE!")
   fimse



Fimalgoritmo