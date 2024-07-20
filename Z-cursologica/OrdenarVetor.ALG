Algoritmo "OrdenarOVetor"

Var

 veto: vetor [1..4] de inteiro
 contador1, contador2, troca: inteiro

Inicio

 Para contador1 <- 1 ate 4 faca
      escreva ("Digite um valor: ")
      leia(veto[contador1])
 fimpara
 
 para contador1 <- 1 ate 3 faca
      para contador2 <-contador1 + 1  ate  4  faca
           se(veto[contador1] > veto[contador2]) entao
                    troca <- veto[contador2]
                    veto[contador1]<- veto[contador2]
                    veto[contador2]<- troca
           fimse
      fimpara
 fimpara

  para contador1 <- 1 ate 4 faca
       escreva(veto[contador1])
  fimpara

Fimalgoritmo