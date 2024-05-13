Algoritmo "Exericcio04"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um programa que pergunte um número inteiro
//e apresente o seu antecessor e seu sucessor
Var

numero, antecessor, sucessor: inteiro

Inicio

escreva ("Digite um número inteiro: ")
leia (numero)

antecessor <- numero - 1
sucessor <- numero + 1

escreval ("Este é o antecessor do número dado por você: ", antecessor)
escreval ("E este é o sucessor: ", sucessor)

Fimalgoritmo