Algoritmo "Converter"

Var

altura, peso,IMC:Real

Inicio

      escreval ("Calculo do IMC ")

         escreval ("Qual é o seu peso(kg)?")
         Leia (peso)

     escreval ("Qual é a sua altura(m)?")
         Leia (altura)

         IMC <-peso/(altura^2)

    escreva("Seu IMC é:", IMC:5:2)

             se (IMC >= 18.5)e (IMC<25)entao

escreval ("Aeee,boa!! seu peso está otimo")

senao  escreva ("seu peso,nao é dos melhores.Procure ajuda de um profissional"_)

FimSe

Fimalgoritmo