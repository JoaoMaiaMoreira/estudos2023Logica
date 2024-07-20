Algoritmo "CinemaFeitoCerto"

Var

cinema: vetor [1..5] de inteiro
contador: inteiro
resposta:inteiro
repeticao: caracter
comparacao: inteiro

procedimento lugares()
Inicio

 escreval("-----------------------------")
 para contador <-1 ate 5 faca
      se(cinema[contador] = 0) entao
         escreva ("[B", contador, "] ")
      senao
         escreva ("[xxx]")
      fimse
 fimpara
 
 escreval ("")
 escreval ("-----------------------------")
fimprocedimento

inicio

comparacao <- 0

 para contador <- 1 ate 5 faca
      cinema[contador] <- 0
 fimpara

 repita

lugares()

 escreval ("")
 escreva ("Qual assento você quer? B")
 leia(resposta)
 escreval ("")
 
se (resposta = comparacao) entao

escreval ("")
escreval ("Essa cadeira já esta reservada!")
escreval ("")

senao

comparacao <- resposta

 escolha resposta
 
caso 1
 limpatela
 cinema[1] <- resposta
caso 2
 limpatela
 cinema[2] <- resposta
caso 3
 limpatela
 cinema[3] <- resposta
caso 4
 limpatela
 cinema[4] <- resposta
caso 5
 limpatela
 cinema[5] <- resposta
 
fimescolha

fimse

lugares()

escreval ("")
escreval ("Quer escolher outra cadeira?")
leia(repeticao)
escreval ("")

ate (repeticao = "n")

escreval("Seus assentos sao:")
lugares()



Fimalgoritmo