Algoritmo "Exercicico02"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio Curvello 

// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   :  Elaborar um programa que pergunte quatro valores
//inteiros e apresente 2 resultados:
// a) Resultado de suas adi��es
// b) Resultado de suas multiplica��e
Var

valor1, valor2, valor3, valor4: inteiro
soma, multiplicacao: inteiro

Inicio

escreva ("Escreva um n�mero inteiro:")
leia (valor1)

escreva ("Escreva outro n�mero inteiro:")
leia (valor2)

escreva ("Escreva mais um n�mero inteiro:")
leia (valor3)

escreva ("Escreva um �ltimo n�mero inteiro:")
leia (valor4)

soma <- valor1 + valor2 + valor3 + valor4
multiplicacao <- valor1 * valor2 * valor3 * valor4

escreval ("Este � o resultado da soma dos n�meros dados por voc�:", soma)
escreval ("E este � o resultado da multiplica��o:", multiplicacao)


Fimalgoritmo