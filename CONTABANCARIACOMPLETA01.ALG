Algoritmo "ContaBancariaCompleta01"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Conta bancária com Saque, depósito, transferência e empréstimo
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


escreval("1-Saque 2-Depósito 3-Transferência 4-Empréstimo")
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
escreval("Digite o número da Agência: ")
leia(agencia)
escreval("Digite o número da Conta: ")
leia(conta)
escreva("Digite o valor do transferência R$")
leia(transferencia)
valorAtual<-valor-transferencia
escreval("")
escreval("Relatório da Transferência: ")
escreval("")
escreval("Banco: ",banco)
escreval("Agência: ",agencia)
escreval("conta: ",conta)
escreval("Valor da transferência R$",transferencia)
escreval("Saldo atual R$",valorAtual)
escreval("")
caso 4
escreval("Saldo R$",valor)
escreval("")
escreval("Empéstimo consignado - Taxa 1,90% ao mês")
escreval("")
escreval("Crédito pessoal - Taxa 2,0% ao mês")
escreval("")
escreval("1-Empéstimo consignado 2-Crédito pessoal 3-sair")
leia(credito)
se(credito=1)entao
escreval("Saldo R$",valor)
escreval("")
escreva("Digite o valor do empréstimo R$")
leia(emprestimo)
escreval("")
valorAtual<-valor+emprestimo
escreval("Valor do empréstimo R$",emprestimo)
escreval("")
escreval("Saldo atual R$",valorAtual)
senao
se(credito=2)entao
escreval("Saldo R$",valor)
escreval("")
escreva("Digite o valor do empréstimo R$")
leia(emprestimo)
escreval("")
valorAtual<-valor+emprestimo
escreval("Valor do empréstimo R$",emprestimo)
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