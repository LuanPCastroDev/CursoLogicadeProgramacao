algoritmo "Exerc�cio Enquanto Fa�a M�dia Aluno"
// Fun��o : Crie um algoritmo usando enquanto fa�a que imprima a m�dia das 4 notas de um aluno e seu nome
// Autor : Luan Patric de Castro
// Data : 09/04/2025
// Se��o de Declara��es 
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
      Escreval("O aluno(a): ", nome, ". Sua m�dia �: ", media)

fimalgoritmo
