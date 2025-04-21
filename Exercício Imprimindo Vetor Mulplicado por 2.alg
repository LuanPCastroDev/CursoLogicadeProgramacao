algoritmo "Exercício Vetor Imprime números e números multiplicados por 2"
// Função :
// Autor : Luan Patric de Castro
// Data : 21/04/2025
// Seção de Declarações 
var

   numero : vetor [1..5]de inteiro
   numeromultiplicado : vetor [1..5] de inteiro
   contador : inteiro

inicio



      Para contador de 1 ate 5 Faca
             Escreval("Digite um número: ")
             leia(numero [ contador] )
             numeromultiplicado [ contador ] <- numero [ contador] * 2
      FimPara
      
      Escreval
      Escreval("Os números digitados foram:" )
      Para contador de 1 ate 5 Faca
           Escreval(numero [ contador] )
      FimPara
      
      Escreval
      Escreval("Vetor Imprimindo os números multiplicados por 2")
      Para contador de 1 ate 5 Faca
           Escreval(numeromultiplicado [ contador] )
      FimPara
fimalgoritmo
