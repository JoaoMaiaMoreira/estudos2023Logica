Algoritmo "corrigirnotas"

Var

gabarito: vetor [1..3] de caracter
nome: vetor [1..3] de caracter
questao: inteiro
aluno: inteiro
resposta1: inteiro
gabarito1: vetor [1..3]de caracter
contador1: inteiro
contador2: inteiro
gabarito2: vetor [1..3] de caracter
resposta2: inteiro
resposta3: inteiro
gabarito3: vetor [1..3]de caracter
contador3: inteiro


Inicio

  para questao <- 1 ate 3 faca
        escreva ("Questao  ", questao, ": ")
        leia(gabarito[questao])
   fimpara

limpatela

escreval ("Registro dos alunos")

  para aluno <- 1 ate 3 faca
      escreva("nome: ")
      leia(nome[aluno])

  fimpara

  limpatela



  escreval (nome[1] )

  para resposta1 <- 1 ate 3 faca
       escreva (" questao  ", resposta1, ": ")
       leia(gabarito1[resposta1])
     se (gabarito[resposta1] = gabarito1[resposta1]) entao
                    contador1 <- contador1 + 1
                senao

                  contador1 <- contador1 + 0

                fimse
  fimpara

limpatela

escreval(nome[2] )

  para resposta2 <- 1 ate 3 faca
       escreva (" questao  ", resposta2, ": ")
       leia(gabarito2[resposta2])
           se (gabarito[resposta2] = gabarito2[resposta2]) entao
              contador2 <- contador2 + 1
           senao

            contador1 <- contador1 + 0

           fimse

  fimpara
  
 limpatela
  
  escreval(nome[3])

  para resposta3 <- 1 ate 3 faca
       escreva (" questao  ", resposta2, ": ")
       leia(gabarito3[resposta3])
           se (gabarito[resposta3] = gabarito2[resposta2]) entao
              contador3 <- contador3 + 1
           senao

            contador3 <- contador3 + 0

           fimse

  fimpara

limpatela


 escreval (nome[1] , " tirou ", contador1, " na prova")

 escreval (nome[2] , " tirou ", contador2, " na prova")

 escreval (nome[3] , " tirou ", contador3, " na prova")

Fimalgoritmo