algoritmo " Fun��o Para de Ate Fa�a"
// Fun��o :
// Autor : Luan Patric de Castro
// Data : 12/04/2025
// Se��o de Declara��es 
var

   numero1 , numero2, numero: inteiro
   
inicio



      Escreval("Informe o primeiro n�mero")
      leia(numero1)
      Escreval("Informe o segundo n�mero")
      leia(numero2)
      Se (numero2 < numero1) Entao
         Escreval("O segundo n�mero deve ser maior que o primeiro")
         Escreval("Informe outro n�mero")
         leia(numero2)
      FimSe
      
      Para numero1 de numero1 ate numero2 passo 1 Faca
           numero <- numero1
           Escreval(numero)
           numero1 <- numero + 1
      FimPara
fimalgoritmo
