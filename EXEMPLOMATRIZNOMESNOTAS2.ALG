Algoritmo "ExemploMatrizNomesNotas"
//
//
// Descri??o   :Exemplo Matriz
// Autor(a)    : Ronildo Fonseca
// Data atual  : 31/10/2022
Var
   // Se??o de Declara??es das vari?veis
   alunos: vetor[1..3] de caractere
   notas: vetor[1..3,1..2]de real // vetor[linhas, colunas]
   l, c :inteiro //?ndice l para linhas e c para colunas

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para l<-1 ate 3 faca
      escreva("Digite o nome do",l,"? aluno; ") //la?o de cadastro das linhas
      leia(alunos[l])
      para c <-1 ate 2 faca // La?o de cadstro das colunas
         escreva("Digite a ",c,"? nota do", l ,"? aluno")
         leia(notas[l,c])
      fimpara
   fimpara
   escreval("Dados dos alunos: ")
   para l<-1 ate 3 faca //la?o das linhas
      escreva("Nome do ", l,"? aluno: ",alunos[l])
      para c<- 1 ate 2 faca //la?o das colunas
         escreva(c, "? nota: ",  notas[l, c])
      fimpara
      escreval
   fimpara


Fimalgoritmo