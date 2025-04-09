algoritmo "Exercício Enquanto Faça Média Aluno"
// Função : Crie um algoritmo usando enquanto faça que imprima a média das 4 notas de um aluno e seu nome
// Autor : Luan Patric de Castro
// Data : 09/04/2025
// Seção de Declarações 
var

   nome : caractere
   nota, somanotas, media : real
   quantidadenotas : inteiro
   
inicio


      Escreva("Informe o nome do aluno:")
      leia(nome)
      
      quantidadenotas <- 0
      Enquanto (quantidadenotas < 4) Faca
               Escreval("Valor da Prova = 100 pontos")
               Escreval("informe a nota da prova: ")
               leia(nota)
               somanotas <- somanotas + nota
               quantidadenotas <- quantidadenotas + 1
      FimEnquanto
      media <- somanotas / 4
      Escreval("O aluno(a): ", nome, ". Sua média é: ", media)

fimalgoritmo
