algoritmo "Exerc�cio Vetor Pesquisa n�mero espec�fico"
// Fun��o :
// Autor : Luan Patric de Castro
// Data : 22/04/2025
// Se��o de Declara��es 
var

   vetornumero : vetor[1..5] de real
   posicaovetor : inteiro
   pesquisanumero : real

inicio


      Para posicaovetor de 1 ate 5 faca
           Escreval("Digite um n�mero: " )
           leia(vetornumero [ posicaovetor ] )
      FimPara
      
      Escreval
      Escreval("Informe o n�mero que deseja pesquisar dentro do vetor")
      leia(pesquisanumero)
      
      posicaovetor <- 1
      
      Enquanto (posicaovetor < 5) e ( vetornumero [ posicaovetor ] <> pesquisanumero ) Faca
      
               posicaovetor <- posicaovetor + 1
      
      FimEnquanto

      Se  vetornumero [ posicaovetor ] =  pesquisanumero Entao
          Escreval("O n�mero " , pesquisanumero, " esta na posi��o ", posicaovetor)
      Senao
           Escreval("O n�mero ", pesquisanumero, " n�o est� dentro do vetor. ")
      FimSe
fimalgoritmo
