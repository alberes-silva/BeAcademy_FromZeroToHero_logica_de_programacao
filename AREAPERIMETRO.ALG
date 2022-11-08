Algoritmo "AreaPerimetro"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Área do Quadrado e área e perímetro do triangulo
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
escreval("A área do quadrado é ", areaQ)
areaT<-(base*altura)/2
escreval("A área do triangulo é ", areaT)
hipotenusa<-RaizQ((base^2)+(altura^2)) //Teorema de Pitágoras
perimetro<-hipotenusa+base+altura
escreval("O perímetro do triangulo é ", perimetro)


Fimalgoritmo