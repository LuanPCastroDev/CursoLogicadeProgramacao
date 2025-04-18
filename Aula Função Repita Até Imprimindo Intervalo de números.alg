algoritmo "Aula Função Repita Até com numeros"
// Função :
// Autor :
// Data : 17/04/2025
// Seção de Declarações 
var

   numero : inteiro
inicio



      Escreval("Informe um número inteiro entre 0 e 100")
      leia(numero)
      Se (numero < 0) ou (numero > 100) Entao
         Escreval("Número errado. Informe um número entre 0 e 100.")
         leia(numero)
      FimSe
      Repita
         numero <-  numero + 1
         Escreval(numero)
      ate numero = 100
fimalgoritmo
