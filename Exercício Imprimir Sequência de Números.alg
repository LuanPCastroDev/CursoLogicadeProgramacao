algoritmo "Exercício Imprimir sequência de número"
// Função :
// Autor : Luan Patric de Castro
// Data : 12/04/2025
// Seção de Declarações 
var

   numero, quantidade : inteiro
inicio



      Escreval("Informe um número inteiro e positivo.")
      leia(numero)
      Se (numero <= 0)Entao
         Escreval("O número informado é negativo ou igual a 0")
         Escreval("Informe outro número")
         leia(numero)
      FimSe
      
      quantidade <- 0
      Para quantidade de 0 ate numero Faca
           Escreval(quantidade)
           quantidade <- quantidade + 1
      
      FimPara
fimalgoritmo
