Algoritmo "Exercicio03"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um programa que pergunte um valor em Dólares e
//apresente o equivalente em Reais. Considere U$1,00 = R$1,72.
Var

dolar, reais: real

Inicio

escreva ("Digite um valor em dolár: ")
leia (dolar)

reais <- dolar * 1.72

escreva ("Este é a quantia de dólares em reais:", reais)

Fimalgoritmo