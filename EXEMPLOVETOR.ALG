Algoritmo "ExemploVetor"
//
//
// Descri??o   : Exemplo Vetor(ir? armazenar elementos dentro de um vetor
// Autor(a)    : Ronildo Fonseca
// Data atual  : 30/10/2022
Var
   // Se??o de Declara??es das vari?veis
   alunos:vetor[1..5] de caractere
   i:inteiro //?ndice de vetor

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i<-1 ate 5 faca //la?o de cadastro
      escreva("Digite o nome do ",i,"? aluno:")
      leia(alunos[i])
   fimpara
   para i<-1 ate 5 faca //la?o de impress?o
      escreval("nome do",i,"? aluno:", alunos[i])
   fimpara


Fimalgoritmo