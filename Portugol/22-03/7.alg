algoritmo "Prestacao"
// Fun��o :
// Autor :
// Data : 22/03/2019
// Se��o de Declara��es 
var
salario,prestacao:real
inicio
// Se��o de Comandos 
leia(salario)
leia(prestacao)
se(prestacao> salario*0.2)entao
              escreval("emprestimo nao pode ser concedido")
senao
              escreval("Emprestimo pode ser concedido")
fimse
fimalgoritmo
