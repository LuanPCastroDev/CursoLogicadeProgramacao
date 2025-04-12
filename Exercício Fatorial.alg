algoritmo "Exercício Enquanto Faça Fatorial"
// Função :  Leia um número e imprime o resultado do seu fatorial
// Autor :   Luan Patric de Castro
// Data : 09/04/2025
// Seção de Declarações 
var

   numero, contador, soma, somafatorial, total : inteiro
inicio


      Escreval("Bem vindo a calculadora do resultado do fatorial")
      Escreval("Informe um número maior que 0:")
      leia(numero)
      
      contador <- numero
      Enquanto ( contador <> 0 ) Faca
               soma <- contador * (contador - 1)
               somafatorial <- somafatorial + soma
               contador <- contador - 1
      FimEnquanto
      
      Escreval("O fatorial de ", numero, " é igual a: ", somafatorial)
fimalgoritmo
