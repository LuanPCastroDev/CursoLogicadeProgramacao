algoritmo " Função Para de Ate Faça"
// Função :
// Autor : Luan Patric de Castro
// Data : 12/04/2025
// Seção de Declarações 
var

   numero1 , numero2, numero: inteiro
   
inicio



      Escreval("Informe o primeiro número")
      leia(numero1)
      Escreval("Informe o segundo número")
      leia(numero2)
      Se (numero2 < numero1) Entao
         Escreval("O segundo número deve ser maior que o primeiro")
         Escreval("Informe outro número")
         leia(numero2)
      FimSe
      
      Para numero1 de numero1 ate numero2 passo 1 Faca
           numero <- numero1
           Escreval(numero)
           numero1 <- numero + 1
      FimPara
fimalgoritmo
