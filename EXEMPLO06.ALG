Algoritmo "Exemplo06"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um programa que pergunte uma temperatura ao
//usuário, em graus Fahrenheit, e apresente esta temperatura
//convertida em graus Celsius. A fórmula da conversão é
//c = (f – 32) x 5 : 9 , onde c é a temperaturaem graus Celsius e
//f em Fahrenheit.
Var

tempF, tempC: real

Inicio

escreva ("Digite uma temperatura em Fahrenheit: ")
leia (tempF)

tempC <- (tempF - 32) * 5 / 9

escreva ("Esta é a temperatura que digitou, em Celsius: ", tempC)

Fimalgoritmo