Algoritmo "MediaNovamente"

Var
contador1,contador2, contador3: inteiro
linhaprincipal: vetor [1..5] de inteiro
linhasecundaria: vetor [1..5]de inteiro
soma: inteiro
numero: inteiro
existe: logico
media: real

Inicio

contador1 <- 0
contador3<- 0

para contador1 <- 1 ate 5 faca

     escreva("numero:")
     leia(linhaprincipal[contador1])

fimpara

         para contador1 <- 1 ate 5 faca
          numero <- linhaprincipal[contador1] entao
            existe <- verdadeiro

              para contador2 <- 1 ate 4 faca

              se numero = linhasecundaria[contador2] entao
              existe <- falso
              fimse


            fimpara

            se existe = verdadeiro entao
             soma <- soma + linhaprincipal[contador1]
             contador3 <- contador3 + 1
            fimse

         fimpara
         
   escreva("a soma de tudo é:" ,soma , " e a media é", soma / contador3)
   




Fimalgoritmo