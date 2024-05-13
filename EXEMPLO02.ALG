Algoritmo "Exercicico02"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio Curvello 

// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   :  Elaborar um programa que pergunte quatro valores
//inteiros e apresente 2 resultados:
// a) Resultado de suas adições
// b) Resultado de suas multiplicaçõe
Var

valor1, valor2, valor3, valor4: inteiro
soma, multiplicacao: inteiro

Inicio

escreva ("Escreva um número inteiro:")
leia (valor1)

escreva ("Escreva outro número inteiro:")
leia (valor2)

escreva ("Escreva mais um número inteiro:")
leia (valor3)

escreva ("Escreva um último número inteiro:")
leia (valor4)

soma <- valor1 + valor2 + valor3 + valor4
multiplicacao <- valor1 * valor2 * valor3 * valor4

escreval ("Este é o resultado da soma dos números dados por você:", soma)
escreval ("E este é o resultado da multiplicação:", multiplicacao)


Fimalgoritmo