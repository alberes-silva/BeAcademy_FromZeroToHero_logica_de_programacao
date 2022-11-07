Algoritmo "Exercicio02"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Exercíco 2
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
escreval("Idade é maior que 18? ",(idade>18))
escreval("Idade é diferente de 25? ",(idade<>25))
escreval("Idade é diferente  que 25 e o nome é igual a Marcos? ",((idade=25) E (nome="Marcos")))
escreval("Idade é diferente  que 25 e o nome é igual a Marcos? ",((idade=25) OU (nome="Marcos")))
idade<-(idade%2)
escreval("Idade dividida por 2 é igual a ZERO ",(idade=0))
Fimalgoritmo