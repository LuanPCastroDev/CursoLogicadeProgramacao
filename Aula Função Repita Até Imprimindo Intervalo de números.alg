algoritmo "Aula Fun��o Repita At� com numeros"
// Fun��o :
// Autor :
// Data : 17/04/2025
// Se��o de Declara��es 
var

   numero : inteiro
inicio



      Escreval("Informe um n�mero inteiro entre 0 e 100")
      leia(numero)
      Se (numero < 0) ou (numero > 100) Entao
         Escreval("N�mero errado. Informe um n�mero entre 0 e 100.")
         leia(numero)
      FimSe
      Repita
         numero <-  numero + 1
         Escreval(numero)
      ate numero = 100
fimalgoritmo
