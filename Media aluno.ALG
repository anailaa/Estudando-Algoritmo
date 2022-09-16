Algoritmo "ALUNO"
Var
N1, N2, media: real
Inicio
        Escreva ("Primeira nota? ")
        Leia (N1)
        Escreva ("Segunda nota? ")
        Leia (N2)
        Media <- (N1 + N2)/2
        Escreval ("media é  ", media:5:2)
          Se(media > 9) e (media <= 10) então
            Escreval ("Voce tirou A")
          senao
             se (media > 8) e (media <= 9)entao
               Escreva ("Voce tirou B")
                 senao
                   se (media > 7) e (media <= 8)entao
                    Escreva ("Voce tirou C")
                     senao
                      se (media > 6) e (media <= 7)entao
                       escreval ("voce tirou D")
                        senao
                          se (media > 0) e (media <= 6)entao
                           Escreval ("voce tirou E")
                           Escreval ("Sua media é, " media)
                   Fimse
                Fimse
            Fimse
        Fimse
        
        

Fimalgoritmo
