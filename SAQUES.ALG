Algoritmo "Saques"
//
//
//
//
// Descri??o   : Logica de Programacao(saques de R$150 at? saldo insuficiente.
// Data atual  : 30/10/2022
Var
   // Variaveis utilizadas
 saque, saldo:real


Inicio
   // Realizar? saques de 150,at? n?o ter mais saldo!
   saque <- 150
   saldo <- 1000
   repita
   escreval()
   escreval("Seu saldo ?:R$", saldo)
   escreval("Voc? efetuou um saque de:R$ ",saque)
   saldo <- saldo - saque
   ate saldo < saque
   interrompa
   //Quando n?o tiver mais saldo suficiente mostrar? a mensagem
   escreval()
   escreval("Saldo insuficiente para continuar opera??o" )
Fimalgoritmo


