Algoritmo "c�lcula a quantidade de litros de combust�vel gasta em uma viagem"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : o programa Calcula o gasto de combustivel gasto em uma viagem!
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
mediapl:real
velocidade:real
litros:real
distancia:real
temp:real
//DISTANCIA=TEMPO * VELOCIDADE
//LITROS_USADOS=DIST�NCIA/12

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Insira as informa��es da viagem e o programa ira retornar tudo")
escreval("seu carro faz quantos KM/l normalmente ?")
leia(mediapl)
escreval("qual foi o tempo gasto no deslocamento em horas: ")
leia(temp)
escreval("qual foi a velocidade m�dia de deslocamento em km/h: ")
leia(velocidade)
distancia<-temp*velocidade
litros<-distancia/mediapl
escreval(" Voc� gastou ",litros,"litros em ",temp," horas")
escreval(" Voc� se deslocava a mais o menos ",velocidade,"km/h e percorreu ",distancia,"KM")
escreval(,distancia,"KM"

Fimalgoritmo