Algoritmo "cineminha"

Var

cinema: vetor [1..50] de inteiro
assento: inteiro
comparacao: inteiro
comparacao2: inteiro
contador: inteiro
cadeiras: inteiro
resposta:caracter
naotem: vetor [1..50] de inteiro

Inicio


 escreval("[B1]-[B2]-[B3]-[B4]-[B5]")
 escreval("   ")

 repita

 escreval ("Quantas cadeiras você deseja reservar?")
 leia(cadeiras)


 para assento <- 1 ate cadeiras faca
      escreval("")
      escreva ("Escolha uma cadeira: B")
      leia(cinema[assento])
      escreval("")

comparacao <- cinema[assento]

       se (comparacao2 = comparacao) entao
            limpatela
            escreval("")
            escreval("Está cadeira ja esta reservada!")
            escreval("")
            senao

            comparacao2 <- comparacao

      se (comparacao2 = 1) entao
         limpatela
        escreval("[---]-[B2]-[B3]-[B4]-[B5]")
        escreval("")
      fimse
      
        se (comparacao2 = 2) entao
         limpatela
        escreval("[B1]-[---]-[B3]-[B4]-[B5]")
        escreval("")
        fimse

        se (comparacao2 = 3) entao
         limpatela
        escreval("[B1]-[B2]-[---]-[B4]-[B5]")
         escreval("")
        fimse

        se (comparacao2 = 4) entao
         limpatela
        escreval("[B1]-[B2]-[B3]-[---]-[B5]")
        escreval("")
        fimse

        se (comparacao2 = 5) entao
         limpatela
        escreval("[B1]-[B2]-[B3]-[B4]-[---]")
         escreval("")
        fimse

       fimse

 fimpara

  escreval("")
  escreval ("Deseja reservar mais cadeiras? s/n")
  leia(resposta)
  escreval("")

  ate (resposta = "n")



Fimalgoritmo

