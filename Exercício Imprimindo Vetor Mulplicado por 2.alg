algoritmo "Exerc�cio Vetor Imprime n�meros e n�meros multiplicados por 2"
// Fun��o :
// Autor : Luan Patric de Castro
// Data : 21/04/2025
// Se��o de Declara��es 
var

   numero : vetor [1..5]de inteiro
   numeromultiplicado : vetor [1..5] de inteiro
   contador : inteiro

inicio



      Para contador de 1 ate 5 Faca
             Escreval("Digite um n�mero: ")
             leia(numero [ contador] )
             numeromultiplicado [ contador ] <- numero [ contador] * 2
      FimPara
      
      Escreval
      Escreval("Os n�meros digitados foram:" )
      Para contador de 1 ate 5 Faca
           Escreval(numero [ contador] )
      FimPara
      
      Escreval
      Escreval("Vetor Imprimindo os n�meros multiplicados por 2")
      Para contador de 1 ate 5 Faca
           Escreval(numeromultiplicado [ contador] )
      FimPara
fimalgoritmo
