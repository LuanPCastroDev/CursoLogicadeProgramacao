algoritmo "Exercício Repita até"
// Função :
// Autor :  Luan Patric de Castro
// Data : 17/04/2025
// Seção de Declarações 
var


   numero, maiornumero : real
inicio


      Repita
            Escreval("Digite um número")
            leia(numero)
            maiornumero <- 0
            Se (numero >= maiornumero) Entao
               maiornumero <- numero
            FimSe
      Ate numero = 0
      
      Escreval("Você saiu do loop infinito ao digitar o número 0.")
      Escreval("O maior número digitado foi ", maiornumero)
fimalgoritmo
