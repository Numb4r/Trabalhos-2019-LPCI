algoritmo "raiz quadrada"
// Fun��o :
// Autor :
// Data : 22/03/2019
// Se��o de Declara��es 
var
n1,n2,n3,aux:real
inicio
// Se��o de Comandos 
leia(n1)
leia(n2)
leia(n3)
aux <- n2^2-4*n1*n3

escreval((-n2 + RaizQ(aux))/(2*n1))
escreval((-n2 - RaizQ(aux))/(2*n1))
fimalgoritmo
