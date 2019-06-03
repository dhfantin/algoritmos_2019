programa
{
	
	funcao inicio()
	{
		//4 - Faça um algoritmo que leia X e Y e escreva X na potência Y sem usar a função potencia.
		
		inteiro x,or,y

		escreva("Dê um valor para a base: ")
			leia(x)
		escreva("Agora dê um valor para a potência: ")
			leia(y)
			or=x

			faca{
				y=y-1
				x=x*or
				}enquanto(y>1)

				escreva("O resultado é ",x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */