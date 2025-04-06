algoritmo "Exercício Média Aprovado/Reprovado"
// Função :
// Autor :    Luan Patric de Castro
// Data : 06/04/2025
// Seção de Declarações 
var


     nota1 , nota2, nota3, nota4, mediafinal, notaprovarecuperacao : real
inicio


      Escreval("Informe as notas das provas. Sabendo que a prova vale 100 pontos cada"  )
      Escreval("Informe a 1ª nota")
      leia(nota1)
      Se (nota1 < 0) ou (nota1 > 100) Entao
         Escreval("Nota inválida. Digite novamente)
         leia(nota1)
      FimSe
      
      Escreval("Informe a 2ª nota")
      leia(nota2)
      Se (nota2 < 0) ou (nota2 > 100) Entao
         Escreval("Nota inválida. Digite novamente)
         leia(nota2)
      FimSe
      
      Escreval("Informe a ª3 nota")
      leia(nota3)
      Se (nota3 < 0) ou (nota3 > 100) Entao
         Escreval("Nota inválida. Digite novamente)
         leia(nota3)
      FimSe
      
      Escreval("Informe a 4ª nota")
      leia(nota4)
      Se (nota2 < 0) ou (nota4 > 100) Entao
         Escreval("Nota inválida. Digite novamente)
         leia(nota4)
      FimSe
      
      mediafinal <- (nota1 + nota2 + nota3 + nota4) / 4
      Se (mediafinal >= 70) Entao
         Escreval("Parabéns. Você está aprovado")
         
      Senao (mediafinal < 70) Entao
            Escreval("Você está de recuperação.")
            Escreval("Informe a nota da prova de recuperação:")
            leia(notaprovarecuperacao)
            mediafinal <- (mediafinal + notaprovarecuperacao) / 2
            
            Se(mediafinal >= 70) Entao
                 Escreval("Você passou na recuperação")
                 Escreval("Sua média Final foi: ", mediafinal)

            Senao
                 Escreval("Você foi reprovado")
                 Escreval("Sua média Final foi: ", mediafinal)
                 
            FimSe
            
        FimSe

fimalgoritmo
