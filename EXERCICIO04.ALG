Algoritmo "Exercicio04"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Verifica??o do IMC
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
escreval("Voc? est? abaixo do peso")
senao
se((imc>=19) E (imc<25))entao
escreval("Voc? est? no peso normal")
senao
se((imc>=25) E (imc<30))entao
escreval("Voc? est? com sobrepeso")
senao
se((imc>=30) E (imc<40))entao
escreval("Voc? est? com obsidade Tipo I")
senao
escreval("Voc? est? com obsidade M?rbida")
fimse
fimse
fimse
fimse


Fimalgoritmo