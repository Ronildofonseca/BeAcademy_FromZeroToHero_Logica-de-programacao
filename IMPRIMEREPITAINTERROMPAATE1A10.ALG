Algoritmo "ImprimeRepitaInterrompaAte1a10"
//
//
//
//
// Descri??o   : Estrutura de Repeti??o - repita -ate (do-while) com INTERROMPA.
// Autor(a)    : Ronildo Fonseca
// Data atual  : 29/10/2022
Var
   // Vari?vel j
   j:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Imprimindo de 1 a 10 Repita ate")
   j<-1
   repita
      escreval(j)
      j<-j +1
      se j=7 entao
         interrompa
      fimse
   ate j>10
   escreval("Executando ap?s um INTERROMPA J=" ,j)

Fimalgoritmo