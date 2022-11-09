Algoritmo "ContaBancariaTempo"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/11/2022
Var
saldoInicial,menu, valor,saque,deposito,transferencia:real
banco:caractere
agencia,conta,j:inteiro

Inicio
saldoInicial<-1000

para j de 1 ate 3 passo j+1 faca


escreval("1-Saque 2-Depósito 3-Transferência")
leia(menu)
escreva("Digite o valor R$")
leia(valor)
escolha menu
caso 1
saque<-saldoInicial-valor
escreval("O valor inicial R$",saldoInicial," O valor atual R$",saque)
caso 2
deposito<-saldoInicial+valor
escreval("O valor inicial R$",saldoInicial,"O valor atual R$",deposito)
caso 3
escreval("Digite o Nome do Banco: ")
leia(banco)
escreval("Digite o número da Agência: ")
leia(agencia)
escreval("Digite o número da Conta: ")
leia(conta)
transferencia<-saldoInicial-valor
escreval("O valor inicial R$",saldoInicial," valor da transferência R$",valor," Transferido para o banco ",banco," agência",agencia," conta ",conta," valor atual R$",transferencia)
outrocaso
escreva("A operação digitada é inválida!")



fimescolha
fimpara

Fimalgoritmo