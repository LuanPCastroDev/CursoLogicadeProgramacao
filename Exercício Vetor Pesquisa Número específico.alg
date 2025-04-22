algoritmo "Exercício Vetor Pesquisa número específico"
// Função :
// Autor : Luan Patric de Castro
// Data : 22/04/2025
// Seção de Declarações 
var

   vetornumero : vetor[1..5] de real
   posicaovetor : inteiro
   pesquisanumero : real

inicio


      Para posicaovetor de 1 ate 5 faca
           Escreval("Digite um número: " )
           leia(vetornumero [ posicaovetor ] )
      FimPara
      
      Escreval
      Escreval("Informe o número que deseja pesquisar dentro do vetor")
      leia(pesquisanumero)
      
      posicaovetor <- 1
      
      Enquanto (posicaovetor < 5) e ( vetornumero [ posicaovetor ] <> pesquisanumero ) Faca
      
               posicaovetor <- posicaovetor + 1
      
      FimEnquanto

      Se  vetornumero [ posicaovetor ] =  pesquisanumero Entao
          Escreval("O número " , pesquisanumero, " esta na posição ", posicaovetor)
      Senao
           Escreval("O número ", pesquisanumero, " não está dentro do vetor. ")
      FimSe
fimalgoritmo
