Algoritmo "LoginEnquanto"
//
//
//
//
// Descri??o   : Login de us?rio:Com base nos dados informados pelo usu?rio ? altorizado o login ou tenta at? os dados estarem corretos.
// Autor(a)    : Ronildo Fonseca
// Data atual  : 28/10/2022
Var
   //Vari?veis para Login: nome e senha
   nome, senha : caractere
Inicio
   //Solicita??o de dados
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("digite sua senha: ")
   leia(senha)
   //Avalia??o dos dados
   enquanto (nome <> "Rony") ou (senha <> "beacademy")faca
      escreval()
      //Se diferente
      escreval("***ERRO*** Usu?rio n?o identificado!")
      escreval("Tente novamente!")
      //Solicita??o de dados
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("digite sua senha: ")
      leia(senha)
   fimenquanto
   escreval()
   escreval("Seja Bem-Vindo,",nome,"!")

Fimalgoritmo