Algoritmo "vetordollynho"


Var

contador: vetor[1..6] de inteiro

numero, maior: inteiro


Inicio

  para numero <- 1 ate 6 faca

   escreval (" Digite o" ,numero, " numero: ")
   leia(contador[numero])

  fimpara
 
  para numero <- 1 ate 6 faca

   escreval ("[",(contador[numero]),"]")

  fimpara

escreval ("Os numeros maiores que 20 são: ")

  para numero <- 1 ate 6 faca
 
  se (contador[numero])> 20 entao
  escreval (contador[numero])
  
  fimse
  
  fimpara


Fimalgoritmo