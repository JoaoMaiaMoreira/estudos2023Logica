Algoritmo "semnome"
//  
//  

Var

soma,contador,contador1,contador2, contador3: inteiro
resposta: caracter
media, naoRepete,resultado: real
casas: vetor [1..50] de inteiro
asasUncicas: vetor [1..50] de inteiro
Existe: Logico


Inicio

soma <- 0
contador1 <- 1
naoRepete <- 0

repita

 escreval ("Escreva um numero")
 leia (casas[contador1])
 
 contador1 <- contador1 +1
 
 escreval ("Quer colocar mais numeros?")
 leia(resposta)

 ate (resposta = "N")
 
 existe <- falso
 
        para contador2 <- 1 ate 50 faca
             existe <- falso
         para contador3 <- 1 ate 50 faca
           se (casas[contador2] = casasUnicas[contador3]) entao
           
               existe <- verdadeiro
           fimse
         fimpara
         
         se (nao existe)entao
         
          soma <- soma + Casas[contador2]
          casasUnicas[contador2] <- casas[contador2]
         naoRepete <- naoRepete + 1


         fimse
         
         fimpara
         
  Escreval ("A soma é ", soma)
  escreval ("A media é ", soma / naoRepete)


Fimalgoritmo