Algoritmo "Idade"
// 
//  

Var
   Anonasc, Anoatual, Idade: Inteiro


Inicio
   Escreva ("Em que ano voc? nasceu? ")
        Leia (Anonasc)
        
   Escreva ("Em que ano n?s estamos? ")
        Leia (Anoatual)

   Idade <- (Anoatual -  Anonasc)
   
   Escreval ("")
   Escreval ("")
   Escreval ("Sua idade atual ?: " ,Idade, " anos ")
   

   SE Idade >= 18 entao
      Escreval ("E voc? atingiu a maioridade ! ")
         Senao
           Escreval ("E voc? ainda ? menor de idade ! ")
   FIMSE

Fimalgoritmo