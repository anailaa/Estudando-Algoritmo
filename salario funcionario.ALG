Algoritmo "semnome"
Var

     nome: caractere
     Dep: inteiro
     sal, Nsal: real
     
Inicio
   Escreval ("Qual o seu nome? ")
   Leia (nome)
   Escreval ("Qual o seu salario? ")
   Leia (Sal)
   Escreval ("Qual a quantidade de dependente")
   Leia (Dep)
   Escolha Dep
     Caso 0
         Nsal <- sal + (sal*5/100)
     Caso 1, 2, 3
         Nsal <- sal + (sal*10/100)
     Caso 4, 5, 6
         Nsal <- sal + (sal*15/100)
     outroCaso
         Nsal <- sal + (sal*18/100)
     FimEscolha
     Escreval ("Seu novo salario é de ", Nsal)


     Fimalgoritmo
     
         

       