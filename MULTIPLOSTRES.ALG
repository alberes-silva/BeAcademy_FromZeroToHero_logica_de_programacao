Algoritmo "MultiplosTres"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Multiplos de 3
// Autor(a)    : Alberes Silva
// Data atual  : 9/11/2022
Var
j,numero1,numero2,i:inteiro


Inicio
escreval("Digite o primeiro n?mero: ")
leia(numero1)
escreval("Digite o segundo n?mero: ")
leia(numero2)

j<-numero1%3
se(j=0) entao
escreval(numero1," ? m?ltiplo de 3")
sen?o
escreval(numero1," n?o ? m?ltiplo 3")
fimse
i<-numero2%3
se(i=0) entao
escreval(numero2," ? m?ltiplo de 3")
sen?o
escreval(numero2," n?o ? m?ltiplo 3")
fimse


Fimalgoritmo