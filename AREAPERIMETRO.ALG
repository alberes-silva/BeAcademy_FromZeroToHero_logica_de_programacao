Algoritmo "AreaPerimetro"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : ?rea do Quadrado e ?rea e per?metro do triangulo
// Autor(a)    : Alberes Silva
// Data atual  : 8/11/2022
Var
perimetro, base, areaQ, areaT, altura, hipotenusa:real


Inicio
escreva("Digite o valor da base: ")
leia(base)
escreva("Digite o valor do altura: ")
leia(altura)
areaQ<-base*4
escreval("A ?rea do quadrado ? ", areaQ)
areaT<-(base*altura)/2
escreval("A ?rea do triangulo ? ", areaT)
hipotenusa<-RaizQ((base^2)+(altura^2)) //Teorema de Pit?goras
perimetro<-hipotenusa+base+altura
escreval("O per?metro do triangulo ? ", perimetro)


Fimalgoritmo