Algoritmo "questao3"
// Autor(a)    : Marcus Vin?cius Bizerra Moreira
// Data atual  : 27/09/2022

Var

alt,larg,area_parede,area_bloco,blocos,alt_bloco,larg_bloco:real
resposta:caracter

Inicio

repita
      
      escreval("Voc? dejera calcular a quantidade de blocos necess?rios?")
      leia(resposta)
      
      limpatela

      se (resposta="sim") entao

         escreval("Digite a largura da parede em metros")
         leia(alt)
         escreval("Digite a largura da parede em metros")
         leia(larg)

         area_parede <- alt*larg
         
         escreval("Digite a altura do bloco em cemt?metros")
         leia(alt_bloco)
         escreval("Digite a largura do bloco em cent?metros")
         leia(larg_bloco)
         
         area_bloco <- (alt_bloco/100)*(larg_bloco/100)

         blocos <- area_parede/area_bloco

         escreval("A quantidade de Blocos necess?rios s?o de: ",blocos)

      fimse
         


ate (resposta<>"sim")

Fimalgoritmo