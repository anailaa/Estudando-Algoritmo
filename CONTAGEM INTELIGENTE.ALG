Algoritmo "contagem inteligente"
Var

 I, F, CONT: Inteiro
 
Inicio

Escreval("------------------------")
Escreval("  CONTAGEM INTELIGENTE  ")
Escreval("------------------------")

Escreva ("Inicio: ")
Leia (I)
Escreva ("Fim: ")
Leia (F)

Escreval("------------------------")
Escreval("    C O N T A N D O     ")
Escreval("------------------------")

Se (F > I) Entao
 Cont <- I
 Enquanto (Cont <= F)faca
  Escreva (Cont, ".. ")
  Cont <- Cont + 1
 FimEnquanto
Senao
 Cont <- I
 Enquanto (Cont >= F)faca
   Escreva (Cont, ".. ")
   Cont <- Cont + 1
 FimEnquanto
Fimse
Fimalgoritmo