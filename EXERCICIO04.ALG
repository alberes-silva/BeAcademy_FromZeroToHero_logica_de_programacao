Algoritmo "Exercicio04"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Verificação do IMC
// Autor(a)    : Alberes Silva
// Data atual  : 7/11/2022
Var
peso,altura,imc:real


Inicio
escreva("Digite o peso: ")
leia(peso)
escreva("Digite a altura: ")
leia(altura)
imc<-(peso/(altura*altura))
se(imc<19)entao
escreval("Você está abaixo do peso")
senao
se((imc>=19) E (imc<25))entao
escreval("Você está no peso normal")
senao
se((imc>=25) E (imc<30))entao
escreval("Você está com sobrepeso")
senao
se((imc>=30) E (imc<40))entao
escreval("Você está com obsidade Tipo I")
senao
escreval("Você está com obsidade Mórbida")
fimse
fimse
fimse
fimse


Fimalgoritmo