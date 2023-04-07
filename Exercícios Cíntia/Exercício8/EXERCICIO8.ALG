Algoritmo "exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edilma Bindá
// Autor(a)    : Pedro de Sene
// Data atual  : 07/04/2023
Var
vmax, distancia, horas, minutos, adap, vm:real


Inicio
escreval ("Digite a velocidade máxima permitida")
leia (vmax)
escreval ("Digite a distância percorrida")
leia (distancia)
escreval ("Digite as horas gastas no percurso")
leia (horas)
escreval ("Digite os minutos gastos no percurso")
leia (minutos)
adap <- horas + minutos/60
vm <- distancia/adap
escreval ("A velocidade média é de ",vm,".")


Fimalgoritmo