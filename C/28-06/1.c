#include <stdio.h>
#include <stdlib.h>

int main(int argc, char const *argv[]) {
  char nomes[8][30];
  int quantidade[8];
  printf("\t\tBem vindo ao SLPFG\n" );//sistema da locadora para filmes gratis
  printf("\nEntre com o nome do cliente e a quantidade de filmes que ele alugou em 2010:\n" );
  for (size_t i = 0; i < 8; i++) {
    printf("\nNome :");
    scanf("%s",nomes[i] );
    printf("\nQuantidade de filmes :");
    scanf("%d",&quantidade[i] );

  }

  printf("\n\n\t\tTabela de filmes gratis\n\n" );
  for (size_t i = 0; i < 8; i++) {
    printf("%s - > %d \n",nomes[i],quantidade[i]/10 );
  }

  return 0;
}
