algoritmo "Exercício Média Aluno"
// Função :
// Autor :    Luan Patric de Castro
// Data : 03/04/2025
// Seção de Declarações 
var
      nome : caractere
      nota1, nota2, nota3, nota4, media : real
inicio

      escreval("Calculadora de Média")
      escreval("Informe o nome do Aluno:")
      leia(nome)
      escreval("Informe a nota da 1º prova")
      leia(nota1)
      escreval("Informe a nota da 2º prova")
      leia(nota2)
      escreval("Informe a nota da 3º prova")
      leia(nota3)
      escreval("Informe a nota da 4º prova")
      leia(nota4)
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      escreval("O nome do aluno é: ", nome)
      escreval("As notas das provas foram: ", nota1, nota2, nota3, nota4)
      escreval("A sua média final é: ", media)
      
fimalgoritmo
