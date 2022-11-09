Algoritmo "MultiplosTres"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Multiplos de 3
// Autor(a)    : Alberes Silva
// Data atual  : 9/11/2022
Var
j,numero1,numero2,i:inteiro


Inicio
escreval("Digite o primeiro número: ")
leia(numero1)
escreval("Digite o segundo número: ")
leia(numero2)

j<-numero1%3
se(j=0) entao
escreval(numero1," é múltiplo de 3")
senão
escreval(numero1," não é múltiplo 3")
fimse
i<-numero2%3
se(i=0) entao
escreval(numero2," é múltiplo de 3")
senão
escreval(numero2," não é múltiplo 3")
fimse


Fimalgoritmo