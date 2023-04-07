Algoritmo "exercicio6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edilma Bindá
// Autor(a)    : Pedro de Sene
// Data atual  : 07/04/2023
Var
horas, minutos, salario, salariotempo, salariott: real


Inicio
escreval ("Digite as horas")
leia (horas)
escreval ("Digite os minutos")
leia (minutos)
escreval ("Digite o salário recebido por hora")
leia (salario)
salariotempo <- salario*(horas + minutos/60)
salariott <- salariotempo + salariotempo* 70/100
escreval ("O salário é de ",salariott,".")

Fimalgoritmo