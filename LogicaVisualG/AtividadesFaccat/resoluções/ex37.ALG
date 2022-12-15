Algoritmo "Loja de frutas"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escreva um algoritmo para ler a quantidade (em Kg) de
//               morangos e a quantidade (em Kg) de ma�as adquiridas e
//               escreva o valor a ser pago pelo cliente.
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   MorKg,MacKg,Valor,TotalKg  : Real
   pMor,pMac                  : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Oi! Digite a quantidade(Kg) de Morangos")
   Leia(MorKg)
   Escreval("Agora, digite a quantidade(Kg) de Ma��s")
   Leia(MacKg)
   Escreval("--------------")
   
   TotalKg <- MorKg + MacKg
   
   se TotalKg <= 5 entao
      pMor <- MorKg * 250/100
      pMac <- MacKg * 180/100
   fimse

   se TotalKg > 5 entao
      pMor <- MorKg * 220/100
      pMac <- MacKg * 150/100
   fimse

   Valor <- pMor + pMac
   
   se (Valor > 25) ou (TotalKg > 8) entao
      Valor <- Valor + (Valor*10/100)
   fimse
   
   Escreval("O valor final a ser pago � ",Valor)



Fimalgoritmo

//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre este total.