Algoritmo "Exemplo09"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um algoritmo que pergunte 1 n�mero e apresente:
//a) O pr�prio n�mero
//b) O quadrado deste n�mero
//c) A raiz quadrada deste n�mero

Var

n1, n1qua, n1raizqua: real

Inicio

escreva ("Digite um n�mero:")
leia (n1)

n1qua <- n1 * n1
n1raizqua <- raizq(n1)

escreval ("Este � o n�mero que digitou:", n1)
escreval ("Este � o quadrado deste n�mero: ", n1qua)
escreval ("E este � a raiz quadrada do n�mero: ", n1raizqua)

Fimalgoritmo