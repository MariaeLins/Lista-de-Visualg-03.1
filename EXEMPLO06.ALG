Algoritmo "Exemplo06"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um programa que pergunte uma temperatura ao
//usu�rio, em graus Fahrenheit, e apresente esta temperatura
//convertida em graus Celsius. A f�rmula da convers�o �
//c = (f � 32) x 5 : 9 , onde c � a temperaturaem graus Celsius e
//f em Fahrenheit.
Var

tempF, tempC: real

Inicio

escreva ("Digite uma temperatura em Fahrenheit: ")
leia (tempF)

tempC <- (tempF - 32) * 5 / 9

escreva ("Esta � a temperatura que digitou, em Celsius: ", tempC)

Fimalgoritmo