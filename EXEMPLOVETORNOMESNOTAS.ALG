Algoritmo "ExemploVetorNomesNotas"
//
//
// Descri??o   : Exemplo Vetor(ir? armazenar elementos dentro de um vetor
// Autor(a)    : Ronildo Fonseca
// Data atual  : 30/10/2022
Var
   // Se??o de Declara??es das vari?veis
   alunos:vetor[1..3] de caractere
   notas:vetor[1..3] de real
   i:inteiro //?ndice de vetor

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i<-1 ate 3  faca //la?o de cadastro
      escreva("Digite o nome do ",i,"? aluno:")
      leia(alunos[i])
      escreva("Digite a nota do ",i,"? aluno:")
      leia(notas[i])
   fimpara
   para i<-1 ate 3 faca //la?o de impress?o
      escreval( alunos[i]," Obteve a nota: ", notas[i])
   fimpara


Fimalgoritmo