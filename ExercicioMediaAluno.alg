algoritmo "Exerc�cio M�dia Aluno"
// Fun��o :
// Autor :    Luan Patric de Castro
// Data : 03/04/2025
// Se��o de Declara��es 
var
      nome : caractere
      nota1, nota2, nota3, nota4, media : real
inicio

      escreval("Calculadora de M�dia")
      escreval("Informe o nome do Aluno:")
      leia(nome)
      escreval("Informe a nota da 1� prova")
      leia(nota1)
      escreval("Informe a nota da 2� prova")
      leia(nota2)
      escreval("Informe a nota da 3� prova")
      leia(nota3)
      escreval("Informe a nota da 4� prova")
      leia(nota4)
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      escreval("O nome do aluno �: ", nome)
      escreval("As notas das provas foram: ", nota1, nota2, nota3, nota4)
      escreval("A sua m�dia final �: ", media)
      
fimalgoritmo
