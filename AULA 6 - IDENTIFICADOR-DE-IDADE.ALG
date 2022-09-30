Algoritmo "Aula 6 - Idade"
// 
//  

Var
   Anonasc, Anoatual, Idade: Inteiro


Inicio
   Escreva ("Em que ano você nasceu? ")
        Leia (Anonasc)
        
   Escreva ("Em que ano nós estamos? ")
        Leia (Anoatual)

   Idade <- (Anoatual -  Anonasc)
   
   Escreval ("")
   Escreval ("")
   Escreval ("Sua idade atual é: " ,Idade, " anos ")
   

   SE Idade >= 18 entao
      Escreval ("E você atingiu a maioridade ! ")
         Senao
           Escreval ("E você ainda é menor de idade ! ")
   FIMSE

Fimalgoritmo