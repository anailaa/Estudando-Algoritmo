Algoritmo "ordenavetor"
Var
  vet: vetor[1..4] de inteiro
  i,j, aux: inteiro


Inicio

   para i <- 1 ate 4 faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   Fimpara
   
   para i <- 1 ate 3 faca
    para j <- i + 1 ate 4 faca
    Se (vet[i] >  vet[j]) entao
     Aux <- vet[i]
     vet[i] <- vet[j]
     vet[j] <- Aux
    fimse
    Fimpara
   Fimpara
   para i <- 1 ate 4 faca
   Escreva("{",vet[i],"}")
   Fimpara
Fimalgoritmo