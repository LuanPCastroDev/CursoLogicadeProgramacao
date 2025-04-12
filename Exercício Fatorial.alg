algoritmo "Exercício Enquanto Faça Fatorial"
// Função :  Leia um número e imprime o resultado do seu fatorial
// Autor :   Luan Patric de Castro
// Data : 09/04/2025
// Seção de Declarações 
var

   numero, fatorial, somafatorial, i : inteiro
inicio


      Escreval("Bem vindo a calculadora do resultado do fatorial")
      Escreval("Informe um número maior que 0:")
      leia(numero)
      
      i <- 2
      fatorial <- 1
      Enquanto ( i <= numero ) Faca
               fatorial <- fatorial * i
               i <- i + 1
      FimEnquanto
      
      Escreval("O fatorial de ", numero, " é igual a: ", fatorial)
fimalgoritmo
