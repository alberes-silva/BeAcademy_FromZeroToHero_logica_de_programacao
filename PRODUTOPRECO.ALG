Algoritmo "ProdutoPreco"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Vetor de Produto e pre?o
// Autor(a)    : Alberes Silva
// Data atual  : 13/11/2022
Var
produto:vetor[1..10] de caractere
preco:vetor[1..10] de real
i:inteiro

Inicio

para i<-1 ate 10 faca
escreva("Digite o produto: ")
leia(produto[i])
escreva("Digite o pre?o: ")
leia(preco[i])
fimpara

para i<-1 ate 10 faca
escreval("")
escreval(produto[i], " seu valor ? ",preco[i])
fimpara



Fimalgoritmo