Algoritmo "CalculadoraBasica"
// L?gica de Programa??o
// Professor: Marcos Monteiro
// Descri??o   : Calculadora B?sica
// Autor(a)    : Alberes Silva
// Data atual  : 8/11/2022
Var
   numero1,numero2:real
   operacao:caractere
   resultado:real


Inicio
   escreva("Digite o primeiro n?mero: ")
   leia(numero1)
   escreva("Digite a opera??o: ")
   leia(operacao)
   escreva("Digite o segundo n?mero: ")
   leia(numero2)
   escolha operacao
   caso "+"
      resultado<-numero1+numero2
   caso "-"
      resultado<-numero1-numero2
   outrocaso
      resultado<--1
   fimescolha
   se (resultado = -1)entao
      escreva("Opera??o inv?lida! Escolha + ou -")
   sen?o
      escreva("Resultado: ",resultado)
   fimse

Fimalgoritmo