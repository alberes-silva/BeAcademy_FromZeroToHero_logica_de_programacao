Algoritmo "ExemploMatrixNomeeNota"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Matrix de Nome e Nota
// Autor(a)    : Alberes Silva
// Data atual  : 13/11/2022
Var
alunos:vetor[1..3] de caractere
notas:vetor[1..3, 1..2] de real
i,o:inteiro

Inicio
para i<-1 ate 3 faca
escreva("Digite  o nome do ",i,"º aluno: ")
leia(alunos[i])
para o<-1 ate 2 faca
escreva("Digite a ",o,"º nota do ",i,"º aluno: ")
leia(notas[i,o])
fimpara
fimpara
escreval("")
escreva("Dados dos Alunos:")
para i<-1 ate 3 faca
escreva("nome do ",i,"º aluno: ",alunos[i])
para o<-1 ate 2 faca
escreva(o,"ª nota: ",notas[i,o])
fimpara
escreval()
fimpara



Fimalgoritmo