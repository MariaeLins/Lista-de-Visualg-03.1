Algoritmo "Exemplo 10"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio Curvello
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um algoritmo que efetue o c�lculo do valor de
//uma presta��o em atraso, utilizando a f�rmula
//presta��o = valor + (valor x (taxa : 100) x tempo em dias).
Var

prest, valor, taxa, temp: real

Inicio

escreva ("Iremos calcular sua presta��o em atraso. Por favor, nos diga o valor da presta��o: ")
leia (valor)

escreva ("a taxa: ")
leia (taxa)

escreva ("e o tempo em dias: ")
leia (temp)

prest <- valor + (valor * (taxa / 100) * temp)

escreva ("Este � o valor da sua presta��o: ", prest)


Fimalgoritmo