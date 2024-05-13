Algoritmo "Exemplo 10"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio Curvello
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um algoritmo que efetue o cálculo do valor de
//uma prestação em atraso, utilizando a fórmula
//prestação = valor + (valor x (taxa : 100) x tempo em dias).
Var

prest, valor, taxa, temp: real

Inicio

escreva ("Iremos calcular sua prestação em atraso. Por favor, nos diga o valor da prestação: ")
leia (valor)

escreva ("a taxa: ")
leia (taxa)

escreva ("e o tempo em dias: ")
leia (temp)

prest <- valor + (valor * (taxa / 100) * temp)

escreva ("Este é o valor da sua prestação: ", prest)


Fimalgoritmo