#include <stdio.h>
#include <stdlib.h>
int main(int argc, char const *argv[]) {
  int a = 0 ,b = 0;
  printf("%p\n",&a > &b ? &a : &b );
  return 0;
}
