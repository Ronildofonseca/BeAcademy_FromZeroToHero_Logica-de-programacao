Algoritmo "Operacao Bancaria com limite de movimentacao"
//
//
//
// Autor       :Ronildo Fonseca
// Descri??o   : Logica de Programacao = Movimenta??o bancaria limitada pela quantidade de vezes informada pelo usu?rio"
// Data atual  : 28/10/2022
Var
   // Variaveis para saldo, valor da transacao, tipo de transacao, Quantidade de movimenta??o(qtd) e contador(i)
   saldo, valor: real
   transacao, banco, agencia, conta: caractere
   qtd, i: inteiro

Inicio
   // Solicita saldo inicial e numero de transacoes
   escreva("Digite seu saldo inicial: ")
   leia(saldo)
   escreva("Digite a quantidade de movimentac?es: ")
   leia(qtd)

   // Analize de movimenta??o
   para i de 1 ate qtd faca
      // Iniciando transa??o
      escreval()
      escreva("Digite o valor da transacao: ")
      leia(valor)
      escreval("Selecione o tipo de transacao:")
      escreval("Digite D(Deposito)")
      escreval("Digite S(Saldo) ")
      escreval("Digite T(Transfer?ncia)")
      escreva("Tipo de transacao: ")
      leia(transacao)


      // Solicita??o dos dados para transferencia
      se transacao = "T" entao
         escreval()
         escreval("Digite os dados bancarios:")
         escreva("Digite o nome do banco: ")
         leia(banco)
         escreva("Digite a agencia: ")
         leia(agencia)
         escreva("Digite o numero da conta : ")
         leia(conta)
      fimse

      // Informa??o de saldos baseados na escolha da transa??o
      escreval()
      escolha transacao
      caso "D"
         saldo <- saldo + valor
         escreval("seu saldo inicial era ", saldoIni,  "por?m foi feito um dep?sito no valor de: R$", valor)
         escreval("Seu saldo agora ?: R$", saldo)
      caso "S"
         saldo <- saldo - valor
         escreval("Seu saldo inicial era ", saldoIni,  "por?m foi feito um saque no valor de: R$", valor)
         escreval("Seu saldo agora ?: R$", saldo)
      caso "T"
         saldo <- saldo - valor
         escreval("seu saldo inicial era ", saldoIni,  "por?m foi feito uma trasnfer?ncia no valor de: R$", valor)
         escreval("Seu saldo agora ?: R$", saldo)
         escreval()
         escreval("Conta de destino:")
         escreval("Banco: ", banco)
         escreval("Agencia: ", agencia)
         escreval("Conta: ", conta)
      outrocaso
         escreval("Transacao invalida Digite D,S ou T para movimenta??es!")
         escreval("Saldo: R$", saldo)
      fimescolha
   fimpara

   // Saldo final
   escreval()
   escreval("Saldo final: R$", saldo)
Fimalgoritmo