Algoritmo "Exemplo05"
// Disciplina  : L�gica de Programa��o
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um programa que pergunte o sal�rio de um
//funcion�rio e apresente este sal�rio com um aumento de 15%
Var

salario, aumento, salcaum: real

Inicio

escreva ("Por favor, me informe o valor do seu sal�rio: ")
leia (salario)

aumento <- 15/100 * salario
salcaum <- salario + aumento

escreva ("Este � seu sal�rio com um aumento de 15%: ", salcaum)

Fimalgoritmo