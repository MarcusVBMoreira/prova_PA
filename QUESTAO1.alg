Algoritmo "Questao1"
// Autor(a)    : Marcus Vin?cius Bizerra Moreira
// Data atual  : 27/09/2022

Var

op:inteiro
result,n1,n2:real

Inicio

escreval("Digite o primeiro n?mero")
leia(n1)
escreval("Digite o segundo n?mero")
leia(n2)

se (n1<1000) e (n1>0) e (n2<1000) e (n2>0) entao

   escreval("Escolha uma das seguinde opera??es:")
   escreval("Digite 1 para opera??o de soma")
   escreval("Digite 2 para opera??o de subtra??o")
   escreval("Digite 3 para opera??o de multiplica??o")
   escreval("Digite 4 para opera??o de divis?o")
   leia(op)

   escolha op
           caso 1
                result <- n1+n2
           
           caso 2
                result <- n1-n2
           
           caso 3
                result <- n1*n2
           
           caso 4
                result <- n1/n2
           
           outrocaso
                    escreval("Opera??o invalida")
                    fimalgoritmo
                    
   fimescolha
   
   escreval("O primeiro n?mero escolhido foi: ",n1)
   escreval("O segundon numero escolhido foi: ",n2)
   escreval("A opera??o escolhida foi: ",op)
   escreval("O resultado da opera??o foi: ",result)



senao
     escreval("Numero inv?lido")
     
fimse



Fimalgoritmo