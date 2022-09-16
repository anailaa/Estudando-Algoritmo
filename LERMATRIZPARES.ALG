Algoritmo "LerMatrizpares"
Var
 mat: vetor [1..3, 1..3] de inteiro
 l,c: inteiro

Inicio
 para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
   Escreva ("Digite um valor da posição [", l,"," , c,"] : ")
   Leia(mat[l,c])
   Fimpara
 Fimpara
 Escreval()
 Escreval("     MATRIZ")
 Escreval("--------------------")
 para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
    Se(mat[l,c] % 2 = 0)entao
         Escreva ("{", mat[l,c]:2, "}")
    Senao
         Escreva (mat[l,c]:4)
    fimse
    Fimpara
 Fimpara
 
Fimalgoritmo