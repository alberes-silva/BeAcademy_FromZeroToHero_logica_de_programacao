Algoritmo "Exercicio06"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Escolher dep?sito e saque
// Autor(a)    : Alberes Silva
// Data atual  : 7/11/2022
Var
saque,deposito,saldoInicial,saldoFinal:real
menu:inteiro

Inicio
saldoInicial <- 1000
escreval(" Digite  1-Saque ou 2-Dep?sito")
leia(menu)
se(menu=1)entao
escreva("Digite o valor do Saque:R$")
leia(saque)
saldoFinal<-saldoInicial-saque
escreval("Seu valor inicial ? R$",saldoInicial," sacou o valor de R$",saque," e o valor atual ? R$",saldoFinal)
sen?o
se(menu=2)entao
escreva("Digite o valor do dep?sito: R$")
leia(deposito)
saldoFinal<-saldoInicial+deposito
escreval("Seu valor inicial ? R$",saldoInicial," depositou o valor de R$",deposito," e o valor atual ? R$",saldoFinal)

fimse
fimse

Fimalgoritmo