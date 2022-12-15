Algoritmo "Login e Senha"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa

// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de
// usu�rio. Caso este c�digo seja diferente de um c�digo armazenado
// internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
// �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor
// que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser
// mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve
// ser mostrada a mensagem �Acesso permitido�.

// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo, senha : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bem vindo! Digite seu c�digo")
   Leia(codigo)

   escolha(codigo)
   caso 1234
      Escreval("Agora digite a sua senha")
      Leia(senha)

      escolha(senha)
      caso 9999
         Escreval("Acesso Permitido")
      outrocaso
         Escreval("Acesso Negado. Senha n�o confere!")
      fimescolha
      
   outrocaso
      Escreval("Acesso Negado. C�digo n�o confere!")
   fimescolha





Fimalgoritmo