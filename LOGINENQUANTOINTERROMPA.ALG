Algoritmo "LoginEnquantoInterrompa"
//
//
//
//
// Descri??o   : Login de us?rio:Com base nos dados informados pelo usu?rio ? altorizado o login,finalizado por ele ou tenta at? os dados estarem corretos.
// Autor(a)    : Ronildo Fonseca
// Data atual  : 29/10/2022
Var
   //Vari?veis para Login: nome e senha
   nome, senha : caractere
   repet: logico
Inicio
   // Primeiro repet
   repet <- falso

   //
   repita
      // Repeti??o caso falso
      se repet entao
         escreval()
         escreval("**Erro**!Dados inv?lidos")
         escreval("Tente novamente")
      fimse

      // Solicita??o de Dados
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua senha: ")
      leia(senha)

      se (nome = "-1") e (senha = "-1") entao
         escreval()
         escreval("Programa finalizado pelo usu?rio")
         interrompa
      fimse
      // Segundo repet
      repet <- verdadeiro
   ate (nome = "Rony") e (senha = "beacademy")
   se (nome <> "-1") e (senha <> "-1") entao
      escreval()
      escreval("Seja Bem-vindo ", nome)
   fimse
Fimalgoritmo