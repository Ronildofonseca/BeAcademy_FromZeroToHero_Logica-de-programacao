Algoritmo "ExercicioDadosClientes"
//
//
// Descri??o   : Exercicio Vetor(ir? armazenar os nomes e dados de clientes dentro de um vetor e exibir? estes no final
// Autor(a)    : Ronildo Fonseca
// Data atual  : 30/10/2022
Var
   // Se??o de Declara??es das vari?veis
   cliente,cpf,rg,endereco,telefone:vetor[1..5] de caractere
   i:inteiro
Inicio

   // Obtendo os nomes e valores dos produtos para armazenar no vetor.
   //la?o de cadastro
   para i de 1 ate 5 faca
      escreval("Digite os seus dados!")
      escreva("Digite seu nome: ")
      leia(cliente[i])
      escreva("Digite seu cpf:")
      leia(cpf[i])
      escreva("Digite se RG: ")
      leia(rg[i])
      escreva("Digite seu endere?o: ")
      leia (endereco[i])
      escreva("Digite seu telefone: ")
      leia(telefone[i])
   fimpara
   para i de 1 ate 5 faca
      escreval("Cliente: ", cliente[i])
      escreval("   CPF: ", cpf[i])
      escreval("   RG: ", rg[i])
      escreval("   Endereco: ", endereco[i])
      escreval("   Telefone: ", telefone[i])
      escreval()
   fimpara



Fimalgoritmo