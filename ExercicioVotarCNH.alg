algoritmo "Fun�ao Votar e Carteira de Motorista"
// Fun��o :
// Autor :  Luan Patric de Castro
// Data : 06/04/2025
// Se��o de Declara��es 
var

   anonascimento, anoatual, idade, anosfaltantes, anosfaltantescarteira : inteiro

inicio


      Escreval("Informe o ano vigente: ")
      leia(anoatual)
      
      Escreval("Informe o ano do seu nascimento: ")
      leia(anonascimento)
      Se(anonascimento > anoatual) Entao
                  Escreval("Data inv�lida. Informe o ano do nascimento :")
                  leia(anonascimento)

                  FimSe
      
      idade <- anoatual - anonascimento
      Se(idade >= 16) Entao
               Escreval("Voc� tem idade para votar.")
               FimSe
               
      Se (idade >= 18)  Entao
            Escreval("Voc� tem idade para tirar a carteira de motorista.")
            FimSe
            
      Se (idade < 16) Entao
           anosfaltantes <- 16 - idade
           anosfaltantescarteira <- anosfaltantes + 2
           Escreval("Faltam ", anosfaltantes, " anos para votar e ", anosfaltantescarteira, " anos para tirar a CNH")
      FimSe
      
fimalgoritmo

