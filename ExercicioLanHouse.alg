algoritmo "Exercicio Lan House"
// Fun��o :   Crie um algoritmo que receba a quantidade de minutos que um cliente utilizou o computador e calcule o valor a pagar, sabendo que a lanhouse cobra 2 reais a hora
// Autor : Luan Patric de Castro
// Data : 04/04/2025
// Se��o de Declara��es 
var

         quantidademinutos, valorapagar : real
         nomeusuario : caractere
inicio



         escreval("Informe seu nome: ")
         leia(nomeusuario)
         
         escreval("Quantos minutos utilizou o computador: ")
         leia(quantidademinutos)
         
         valorapagar <- ((quantidademinutos * 1) / 60) * 2
         
         escreval ("O cliente ", nomeusuario, " utilizou o computador por ", quantidademinutos, " minutos")

         escreval("O valor a pagar � de: R$ ", valorapagar)
fimalgoritmo
