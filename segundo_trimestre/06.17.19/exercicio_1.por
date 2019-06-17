programa
{
	
	funcao inicio()
	{
	
	inteiro n,impar,imparcont,cont,nmr

	escreva("Digite a quantidade de números: ")
		leia(n)

	cont = 0
	impar = 0
	imparcont= 0

		faca{
			escreva("Digite um número: ")
				leia(nmr)

				se(nmr%2==1){
					impar= impar+nmr
					imparcont= imparcont+1
					}

			cont = cont+1
			}enquanto(cont<n)

			escreva("A média dos números ímpares é ",impar/imparcont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */