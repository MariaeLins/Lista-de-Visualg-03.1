Algoritmo "Exemplo08"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um programa que calcule e apresente a quantidade
// de litros que um autom�vel gastar� em uma viagem. O programa deve
//coletar as seguintes informa��es: Dist�ncia a percorrer na viagem,
//em quil�metros; qual � o valor do consumo m�dio do autom�vel, em
//quil�metros por litro.
Var

distancia, consumo, litros: real

Inicio

escreva ("Digite uma dist�ncia a pecorrer numa viagem, em quil�metros:")
leia (distancia)

escreva ("E qual � o valor do consumo m�dio do autom�vel, que ser� utilizado na viagem, em quil�metros por litro:")
leia (consumo)

litros <- distancia * consumo

escreva ("Est� � a quantidade de litros que voc� gastar� na viagem:", litros)

Fimalgoritmo