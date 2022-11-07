Algoritmo "Exercicio06"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Escolher depósito e saque
// Autor(a)    : Alberes Silva
// Data atual  : 7/11/2022
Var
saque,deposito,saldoInicial,saldoFinal:real
menu:inteiro

Inicio
saldoInicial <- 1000
escreval(" Digite  1-Saque ou 2-Depósito")
leia(menu)
se(menu=1)entao
escreva("Digite o valor do Saque:R$")
leia(saque)
saldoFinal<-saldoInicial-saque
escreval("Seu valor inicial é R$",saldoInicial," sacou o valor de R$",saque," e o valor atual é R$",saldoFinal)
senão
se(menu=2)entao
escreva("Digite o valor do depósito: R$")
leia(deposito)
saldoFinal<-saldoInicial+deposito
escreval("Seu valor inicial é R$",saldoInicial," depositou o valor de R$",deposito," e o valor atual é R$",saldoFinal)

fimse
fimse

Fimalgoritmo