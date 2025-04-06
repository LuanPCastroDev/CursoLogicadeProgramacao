algoritmo "Funçao Votar e Carteira de Motorista"
// Função :
// Autor :  Luan Patric de Castro
// Data : 06/04/2025
// Seção de Declarações 
var

   anonascimento, anoatual, idade, anosfaltantes, anosfaltantescarteira : inteiro

inicio


      Escreval("Informe o ano vigente: ")
      leia(anoatual)
      
      Escreval("Informe o ano do seu nascimento: ")
      leia(anonascimento)
      Se(anonascimento > anoatual) Entao
                  Escreval("Data inválida. Informe o ano do nascimento :")
                  leia(anonascimento)

                  FimSe
      
      idade <- anoatual - anonascimento
      Se(idade >= 16) Entao
               Escreval("Você tem idade para votar.")
               FimSe
               
      Se (idade >= 18)  Entao
            Escreval("Você tem idade para tirar a carteira de motorista.")
            FimSe
            
      Se (idade < 16) Entao
           anosfaltantes <- 16 - idade
           anosfaltantescarteira <- anosfaltantes + 2
           Escreval("Faltam ", anosfaltantes, " anos para votar e ", anosfaltantescarteira, " anos para tirar a CNH")
      FimSe
      
fimalgoritmo

