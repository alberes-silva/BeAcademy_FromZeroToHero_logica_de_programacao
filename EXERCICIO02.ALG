Algoritmo "Exercicio02"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Exerc?co 2
// Autor(a)    : Alberes Silva
// Data atual  : 7/11/2022
Var
nome: caractere
idade: inteiro


Inicio
escreva("Digite o nome: ")
leia(nome)
escreva("Digite a idade: ")
leia(idade)
escreval("Idade ? maior que 18? ",(idade>18))
escreval("Idade ? diferente de 25? ",(idade<>25))
escreval("Idade ? diferente  que 25 e o nome ? igual a Marcos? ",((idade=25) E (nome="Marcos")))
escreval("Idade ? diferente  que 25 e o nome ? igual a Marcos? ",((idade=25) OU (nome="Marcos")))
idade<-(idade%2)
escreval("Idade dividida por 2 ? igual a ZERO ",(idade=0))
Fimalgoritmo