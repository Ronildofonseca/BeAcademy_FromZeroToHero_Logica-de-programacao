Algoritmo "ExercicioAprovadoReprovado"
//
//
//
//
// Descri??o   : Exercicio Vetor(ir? armazenar os nomes e notas de alunos dentro de um vetore dir? se est? aprovado ou reprovado
// Autor(a)    : Ronildo Fonseca
// Data atual  : 30/10/2022
Var
   // Se??o de Declara??es das vari?veis
   aluno:caractere
   notas:vetor[1..2] de real
   media:real //?ndice de vetor

Inicio

   // Obtendo os nomes e valores dos produtos para armazenar no vetor.
   //la?o de cadastro
   escreva("Digite o nome do aluno:")
   leia(aluno)
   escreva("Digite a primeira nota do aluno:")
   leia(notas[1])
   escreva("Digite a segunda nota do aluno:")
   leia(notas[2])

   media <- (notas[1]+notas[2]) /2
   escreval("O aluno ",aluno, " recebeu as determinadas notas, ", notas[1],"(nota1)  e",notas[2], "(nota2)")
   escreval("Sua m?dia ?", media)

   se media >= 6 ent?o
      escreval(aluno," Aprovado")
   sen?o
      escreval(aluno," Reprovado")
   fimse


Fimalgoritmo