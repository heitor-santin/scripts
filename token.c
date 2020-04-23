#include <stdio.h>
#include <stdlib.h>

void main()
{
	int numero1, numero2, numero3;
	char letra1, letra2, letra3;
	char caracter1, caracter2;

	printf("|_Seja bem vindo(a) ao gerador de token \n");
	printf("|Digite um número: \n");
	scanf("%d", &numero1);
	printf("|Digite um número: \n");
        scanf("%d", &numero2);
	printf("|Digite um número: \n");
        scanf("%d", &numero3);
	printf("|Digite uma letra: \n");
        scanf(" %c", &letra1);
	printf("|Digite uma letra: \n");
        scanf(" %c", &letra2);
	printf("|Digite uma letra: \n");
        scanf(" %c", &letra3);
	printf("|Digite um caracter especial ex[#, $, @, !]: \n");
        scanf(" %c", &caracter1);
        printf("|Digite um caracter especial ex[#, $, @, !]: \n");
        scanf(" %c", &caracter2);
	printf("|Token gerado: %d%c%c%c%d%c%c%d \n", numero3, caracter1, letra3, letra1, numero1, caracter2, letra2, numero3 );
	printf("|Script feito por Heitor Santin / santinheitor@gmail.com / ammit#9923 \n");
}
