algoritmo "consumo"
// Fun��o :
// Autor :
// Data : 22/03/2019
// Se��o de Declara��es
var
tipocarro: caractere
km:real
inicio
// Se��o de Comandos
leia(tipocarro)
leia(km)
se (tipocarro = "A")entao
   escreval(km*8)
senao
   se(tipocarro = "B")entao
      escreval(km*9)
   senao
      se(tipocarro = "C")entao
         escreval(km*12)
      fimse
   fimse
fimse
fimalgoritmo
