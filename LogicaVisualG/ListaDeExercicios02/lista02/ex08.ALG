Algoritmo "cálcula a quantidade de litros de combustível gasta em uma viagem"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : o programa Calcula o gasto de combustivel gasto em uma viagem!
// Autor(a)    : Danilo Oliveira de Almeida
// Data atual  : 05/09/2022
Var
mediapl:real
velocidade:real
litros:real
distancia:real
temp:real
//DISTANCIA=TEMPO * VELOCIDADE
//LITROS_USADOS=DISTÂNCIA/12

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Insira as informações da viagem e o programa ira retornar tudo")
escreval("seu carro faz quantos KM/l normalmente ?")
leia(mediapl)
escreval("qual foi o tempo gasto no deslocamento em horas: ")
leia(temp)
escreval("qual foi a velocidade média de deslocamento em km/h: ")
leia(velocidade)
distancia<-temp*velocidade
litros<-distancia/mediapl
escreval(" Você gastou ",litros,"litros em ",temp," horas")
escreval(" Você se deslocava a mais o menos ",velocidade,"km/h e percorreu ",distancia,"KM")
escreval(,distancia,"KM"

Fimalgoritmo