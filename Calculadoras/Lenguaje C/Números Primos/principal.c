// Programa 1: Números Primos
#include <stdio.h>

int main() {
    int numero, i, contador = 0;

    printf("Ingrese un número entero para validar si es primo: ");
    scanf("%d", &numero);

    // Ciclo que cuenta cuántos divisores tiene el número
    for (i = 1; i <= numero; i++) {
        if (numero % i == 0) {
            contador++;
        }
    }

    // Si tiene exactamente dos divisores, es primo
    if (contador == 2) {
        printf("El número %d es primo.\n", numero);
    } else {
        printf("El número %d no es primo.\n", numero);
    }

    return 0;
}