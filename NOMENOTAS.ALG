Algoritmo "NomeNotas"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Vetores de Nome e notas
// Autor(a)    : Alberes Silva
// Data atual  : 13/11/2022
Var
alunos: vetor[1..3] de caractere
notas:vetor[1..3] de real
i:inteiro


Inicio
para i<-1 ate 3 faca
escreva("Digite o nome do ",i,"? aluno: ")
leia(alunos[i])
escreva("Digite a nota do ",i,"? aluno: ")
leia(notas[i])
fimpara
para i<-1 ate 3 faca
escreval(alunos[i]," obteve a nota ",notas[i])
fimpara


Fimalgoritmo