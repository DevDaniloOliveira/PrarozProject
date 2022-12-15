Algoritmo "Produto"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa

// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade
// adquirida e o pre�o unit�rio. Calcular e escrever o total (total = quantidade
// adquirida * pre�o unit�rio), o desconto e o total a pagar (total a pagar = total -
// desconto), sabendo-se que:
// Se quantidade <= 5 o desconto ser� de 2%
// Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// Se quantidade > 10 o desconto ser� de 5%

// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   nome_prod, desconto: caracter
   qtd_adq, preco_unit, total, total_pagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, para come�armos, digite o nome do produto")
   Leia(nome_prod)
   
   Escreval("Agora, digite a quantidade adquirida")
   Leia(qtd_adq)
   
   Escreval("Por fim, digite o pre�o unit�rio do produto")
   Leia(preco_unit)
   
   total <- qtd_adq * preco_unit
   
   se qtd_adq <= 5 entao
      total_pagar <- total - (total*2/100)
      desconto <- "2%"
   fimse
   se (qtd_adq > 5) e (qtd_adq <= 10) entao
      total_pagar <- total - (total*3/100)
      desconto <- "3%"
   senao se qtd_adq > 10
      total_pagar <-  total - (total*5/100)
      desconto <- "5%"
   fimse
   limpatela
   Escreval("------- TABELA -------")
   Escreval(" Nome:         ",nome_prod)
   Escreval(" Quantidade:  ",qtd_adq)
   Escreval(" Pre�o Unit:  ",preco_unit)
   Escreval(" Pre�o Total: ",total)
   Escreval(" Desconto:     ",desconto)
   Escreval(" Pre�o Final: ",total_pagar)
   Escreval("----------------------")
   


Fimalgoritmo