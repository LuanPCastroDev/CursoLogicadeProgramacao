algoritmo "Exerc�cio Imprimir sequ�ncia de n�mero"
// Fun��o :
// Autor : Luan Patric de Castro
// Data : 12/04/2025
// Se��o de Declara��es 
var

   numero, quantidade : inteiro
inicio



      Escreval("Informe um n�mero inteiro e positivo.")
      leia(numero)
      Se (numero <= 0)Entao
         Escreval("O n�mero informado � negativo ou igual a 0")
         Escreval("Informe outro n�mero")
         leia(numero)
      FimSe
      
      quantidade <- 0
      Para quantidade de 0 ate numero Faca
           Escreval(quantidade)
           quantidade <- quantidade + 1
      
      FimPara
fimalgoritmo
