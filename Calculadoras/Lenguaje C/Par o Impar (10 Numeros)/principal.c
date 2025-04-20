// Programa 2: Par o Impar para 10 números
#include <stdio.h>

int main() {
    int numero, i;

    printf("Introduce 10 números enteros:\n");

    for (i = 1; i <= 10; i++) {
        printf("Número %d: ", i);
        scanf("%d", &numero);

        if (numero % 2 == 0) {
            printf("El número %d es par.\n", numero);
        } else {
            printf("El número %d es impar.\n", numero);
        }
    }

    return 0;
}