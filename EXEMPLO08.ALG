Algoritmo "Exemplo08"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um programa que calcule e apresente a quantidade
// de litros que um automóvel gastará em uma viagem. O programa deve
//coletar as seguintes informações: Distância a percorrer na viagem,
//em quilômetros; qual é o valor do consumo médio do automóvel, em
//quilômetros por litro.
Var

distancia, consumo, litros: real

Inicio

escreva ("Digite uma distância a pecorrer numa viagem, em quilômetros:")
leia (distancia)

escreva ("E qual é o valor do consumo médio do automóvel, que será utilizado na viagem, em quilômetros por litro:")
leia (consumo)

litros <- distancia * consumo

escreva ("Está é a quantidade de litros que você gastará na viagem:", litros)

Fimalgoritmo