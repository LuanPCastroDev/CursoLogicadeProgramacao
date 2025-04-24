algoritmo "Exercício Vetor números pares e ímpares"
// Função :
// Autor : Luan Patric de Castro
// Data : 24/04/2025
// Seção de Declarações
var


   VetorNumerosPares : vetor[1..4] de inteiro
   VetorNumerosImpares : vetor[1..4] de inteiro
   numero, contador : inteiro

inicio



      Para contador de 1 ate 4 faca
           Escreval("Digite um número:")
           leia(numero)

           Se(numero % 2 == 0)Entao
             VetorNumerosPares[ contador] <- numero
             Senao
                  VetorNumerosImpares[ contador] <- numero

           FimSe

      FimPara

      Escreval
      Escreval("Numeros Pares: ")
      Para contador de 1 ate 4 Faca

           Escreval(VetorNumerosPares [contador] )

      FimPara

      Escreval("Numeros Ímpares: ")
      Para contador de 1 ate 4 Faca

           Escreval(VetorNumerosImpares [contador] )

      FimPara

fimalgoritmo
