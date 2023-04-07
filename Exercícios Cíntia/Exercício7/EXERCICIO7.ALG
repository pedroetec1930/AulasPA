Algoritmo "exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edilma Bindá
// Autor(a)    : Pedro de Sene
// Data atual  : 07/04/2023
Var
km, consumo, valorlitro, gastoida, gastott: real


Inicio
escreval ("Digite a distância em quilômetros")
leia (km)
escreval ("Digite quantos litros de gasolina será gasto por km")
leia (consumo)
escreval ("Digite o valor do litro de gasolina")
leia (valorlitro)
gastoida <- (km/consumo)*valorlitro
gastott <-   gastoida*2
escreval ("Percorrendo",km," quilômetros, você gastará",gastoida," reais na ida e",gastott," caso pretenda voltar.")



Fimalgoritmo