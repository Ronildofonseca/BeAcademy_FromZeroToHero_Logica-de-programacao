Algoritmo "ExercicioCadastroProdutos"
//
//
// Descri??o   : Exercicio Vetor(ir? armazenar os nomes e valores de produtos dentro de um vetor
// Autor(a)    : Ronildo Fonseca
// Data atual  : 30/10/2022
Var
   // Se??o de Declara??es das vari?veis
   produtos:vetor[1..10] de caractere
   valor:vetor[1..10] de real
   i:inteiro //?ndice de vetor

Inicio
   // Obtendo os nomes e valores dos produtos para armazenar no vetor.
   para i<-1 ate 10  faca //la?o de cadastro
      escreva("Digite o nome do ",i,"? produto:")
      leia(produtos[i])
      escreva("Digite o valor do ",i,"? produto:")
      leia(valor[i])
   fimpara
   para i<-1 ate 10 faca //la?o de impress?o
      escreval( produtos[i]," : Valor R$ : ", valor[i])
   fimpara


Fimalgoritmo