Algoritmo "ContaBancariaCompleta01"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Conta banc?ria com Saque, dep?sito, transfer?ncia e empr?stimo
// Autor(a)    : Alberes Silva
// Data atual  : 9/11/2022
Var
menu,j,conta,agencia,credito:inteiro
deposito,saue,valorAtual,saque:real
transferencia,valor,emprestimo:real
banco:caractere

Inicio

valorAtual<-1000

para j de 1 ate 3 passo j+1 faca

//valor<-valorAtual
valor<-valorAtual


escreval("1-Saque 2-Dep?sito 3-Transfer?ncia 4-Empr?stimo")
leia(menu)
escolha menu
escreval("")
caso 1
escreval("Saldo  R$",valor)
escreval("")
escreva("Digite o valor do saque R$")
leia(saque)
escreval("")
valorAtual<-valor-saque
escreval("Saldo atual R$",valorAtual)
escreval("")
caso 2
escreval("Saldo R$",valor)
escreval("")
escreva("Digite o valor do deposito R$")
leia(deposito)
escreval("")
valorAtual<-valor+deposito
escreval("Saldo atual R$",valorAtual)
escreval("")
caso 3
escreval("Saldo R$",valor)
escreval("")
escreval("Digite o Nome do Banco: ")
leia(banco)
escreval("Digite o n?mero da Ag?ncia: ")
leia(agencia)
escreval("Digite o n?mero da Conta: ")
leia(conta)
escreva("Digite o valor do transfer?ncia R$")
leia(transferencia)
valorAtual<-valor-transferencia
escreval("")
escreval("Relat?rio da Transfer?ncia: ")
escreval("")
escreval("Banco: ",banco)
escreval("Ag?ncia: ",agencia)
escreval("conta: ",conta)
escreval("Valor da transfer?ncia R$",transferencia)
escreval("Saldo atual R$",valorAtual)
escreval("")
caso 4
escreval("Saldo R$",valor)
escreval("")
escreval("Emp?stimo consignado - Taxa 1,90% ao m?s")
escreval("")
escreval("Cr?dito pessoal - Taxa 2,0% ao m?s")
escreval("")
escreval("1-Emp?stimo consignado 2-Cr?dito pessoal 3-sair")
leia(credito)
se(credito=1)entao
escreval("Saldo R$",valor)
escreval("")
escreva("Digite o valor do empr?stimo R$")
leia(emprestimo)
escreval("")
valorAtual<-valor+emprestimo
escreval("Valor do empr?stimo R$",emprestimo)
escreval("")
escreval("Saldo atual R$",valorAtual)
senao
se(credito=2)entao
escreval("Saldo R$",valor)
escreval("")
escreva("Digite o valor do empr?stimo R$")
leia(emprestimo)
escreval("")
valorAtual<-valor+emprestimo
escreval("Valor do empr?stimo R$",emprestimo)
escreval("")
escreval("Saldo atual R$",valorAtual)
senao
escreval("Saldo R$",valor)
escreval("Obrigado!")

fimse
fimse

fimescolha
fimpara

Fimalgoritmo