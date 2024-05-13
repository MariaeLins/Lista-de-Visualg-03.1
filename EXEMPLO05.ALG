Algoritmo "Exemplo05"
// Disciplina  : Lógica de Programação
// Professor   : Fabricio Curvello 
// Autor(a)    : Maria Eduarda Silva G. Lins
// Data atual  : 08/05/2024

// Enunciado   : Fazer um programa que pergunte o salário de um
//funcionário e apresente este salário com um aumento de 15%
Var

salario, aumento, salcaum: real

Inicio

escreva ("Por favor, me informe o valor do seu salário: ")
leia (salario)

aumento <- 15/100 * salario
salcaum <- salario + aumento

escreva ("Este é seu salário com um aumento de 15%: ", salcaum)

Fimalgoritmo