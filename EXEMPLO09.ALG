Algoritmo "Exemplo09"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um algoritmo que pergunte 1 número e apresente:
//a) O próprio número
//b) O quadrado deste número
//c) A raiz quadrada deste número

Var

n1, n1qua, n1raizqua: real

Inicio

escreva ("Digite um número:")
leia (n1)

n1qua <- n1 * n1
n1raizqua <- raizq(n1)

escreval ("Este é o número que digitou:", n1)
escreval ("Este é o quadrado deste número: ", n1qua)
escreval ("E este é a raiz quadrada do número: ", n1raizqua)

Fimalgoritmo