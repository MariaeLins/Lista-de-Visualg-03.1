Algoritmo "Exericcio04"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um programa que pergunte um n�mero inteiro
//e apresente o seu antecessor e seu sucessor
Var

numero, antecessor, sucessor: inteiro

Inicio

escreva ("Digite um n�mero inteiro: ")
leia (numero)

antecessor <- numero - 1
sucessor <- numero + 1

escreval ("Este � o antecessor do n�mero dado por voc�: ", antecessor)
escreval ("E este � o sucessor: ", sucessor)

Fimalgoritmo