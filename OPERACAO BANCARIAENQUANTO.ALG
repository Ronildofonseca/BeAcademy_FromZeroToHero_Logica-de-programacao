Algoritmo "Operacao BancariaEnquanto"
//
//
//
// Autor       :Ronildo Fonseca
// Descri??o   : Logica de Programacao = Movimenta??o bancaria limitada pela quantidade de vezes informada pelo usu?rio"
// Data atual  : 28/10/2022
Var
   // Variaveis para saldo, valor da transacao, tipo de transacao, Quantidade de movimenta??o(qtd) e contador(i)
   saldo, valor: real
   transacao, banco, agencia, conta, continuar: caractere


Inicio
   // Solicita saldo inicial e numero de transacoes
   escreva("Digite seu saldo inicial: ")
   leia(saldo)


   //Para fazer continuar fazendo opera??o
   continuar <- "S

   // Analize de movimenta??o
   enquanto (continuar) = "S" faca
      // Iniciando transa??o
      escreval()
      escreva("Digite o valor da transacao: ")
      leia(valor)
      escreval("Selecione o tipo de transacao:")
      escreval("Digite D(Deposito)")
      escreval("Digite S(Saldo) ")
      escreval("Digite T(Transfer?ncia)")
      escreval("Digite E(Emprestimo)")
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
         escreval("Voc? fez um depposito no valor de: R$", valor)
         escreval("Seu saldo atual ?: R$", saldo)
      caso "S"
         saldo <- saldo - valor
         escreval("Voc? fez um saque no valor de: R$", valor)
         escreval("Seu saldo atual ?: R$", saldo)
      caso "T"
         saldo <- saldo - valor
         escreval("Voc? fez uma transferencia no valor de : R$", valor)
         escreval("Seu saldo atual ?: R$", saldo)
         escreval()
         escreval("Conta de destino:")
         escreval("Banco: ", banco)
         escreval("Agencia: ", agencia)
         escreval("Conta: ", conta)

      caso "E"
         saldo <- saldo + valor
         escreval("Voc? fez um empr?stimo no valor de: R$", valor)
         escreval("Seu saldo atual ? : R$", saldo)
      outrocaso
         escreval("Transacao invalida Digite D,S,T ou E para movimenta??es!")
         escreval("Saldo: R$", saldo)
      fimescolha

      // Pergunta se usuario quer realizar mais transacoes
      escreval()
      escreval("Deseja realizar outra transacao:")
      escreval("Digite S para sim")
      escreval("Digite N para nao")
      escreva("Opcao: ")
      leia(continuar)
   fimenquanto


   // Saldo final
   escreval()
   escreval("Saldo final: R$", saldo)
Fimalgoritmo