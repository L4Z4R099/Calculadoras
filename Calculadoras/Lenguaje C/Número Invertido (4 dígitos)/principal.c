// Programa 3: Número Invertido (4 dígitos)
#include <stdio.h>

int main() {
    int numero, num_inverso = 0, residuo;

    printf("Ingrese un número de 4 dígitos: ");
    scanf("%d", &numero);

    // Ciclo para invertir el número
    while (numero > 0) {
        residuo = numero % 10;
        num_inverso = num_inverso * 10 + residuo;
        numero /= 10;
    }

    printf("Número invertido: %d\n", num_inverso);

    return 0;
}
