Algoritmo "CalculadoraBasica"
// Lógica de Programação
// Professor: Marcos Monteiro
// Descrição   : Calculadora Básica
// Autor(a)    : Alberes Silva
// Data atual  : 8/11/2022
Var
   numero1,numero2:real
   operacao:caractere
   resultado:real


Inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite a operação: ")
   leia(operacao)
   escreva("Digite o segundo número: ")
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
      escreva("Operação inválida! Escolha + ou -")
   senão
      escreva("Resultado: ",resultado)
   fimse

Fimalgoritmo