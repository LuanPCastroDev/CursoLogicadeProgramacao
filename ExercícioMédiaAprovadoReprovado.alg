algoritmo "Exerc�cio M�dia Aprovado/Reprovado"
// Fun��o :
// Autor :    Luan Patric de Castro
// Data : 06/04/2025
// Se��o de Declara��es 
var


     nota1 , nota2, nota3, nota4, mediafinal, notaprovarecuperacao : real
inicio


      Escreval("Informe as notas das provas. Sabendo que a prova vale 100 pontos cada"  )
      Escreval("Informe a 1� nota")
      leia(nota1)
      Se (nota1 < 0) ou (nota1 > 100) Entao
         Escreval("Nota inv�lida. Digite novamente)
         leia(nota1)
      FimSe
      
      Escreval("Informe a 2� nota")
      leia(nota2)
      Se (nota2 < 0) ou (nota2 > 100) Entao
         Escreval("Nota inv�lida. Digite novamente)
         leia(nota2)
      FimSe
      
      Escreval("Informe a �3 nota")
      leia(nota3)
      Se (nota3 < 0) ou (nota3 > 100) Entao
         Escreval("Nota inv�lida. Digite novamente)
         leia(nota3)
      FimSe
      
      Escreval("Informe a 4� nota")
      leia(nota4)
      Se (nota2 < 0) ou (nota4 > 100) Entao
         Escreval("Nota inv�lida. Digite novamente)
         leia(nota4)
      FimSe
      
      mediafinal <- (nota1 + nota2 + nota3 + nota4) / 4
      Se (mediafinal >= 70) Entao
         Escreval("Parab�ns. Voc� est� aprovado")
         
      Senao (mediafinal < 70) Entao
            Escreval("Voc� est� de recupera��o.")
            Escreval("Informe a nota da prova de recupera��o:")
            leia(notaprovarecuperacao)
            mediafinal <- (mediafinal + notaprovarecuperacao) / 2
            
            Se(mediafinal >= 70) Entao
                 Escreval("Voc� passou na recupera��o")
                 Escreval("Sua m�dia Final foi: ", mediafinal)

            Senao
                 Escreval("Voc� foi reprovado")
                 Escreval("Sua m�dia Final foi: ", mediafinal)
                 
            FimSe
            
        FimSe

fimalgoritmo
