Algoritmo "semnome"

Var

 soma,numero: inteiro

 resposta: caracter


Inicio

soma <-0

Repita

 escreva("Digite um valor:")
 Leia(numero)

 soma <- soma + numero

 escreval(" Voce quer adicionar outro valor?[S/N]")
 leia (resposta)

 ate (resposta = "N")

 escreval ("A soma de todos os numeros digitaos é:", soma )

Fimalgoritmo