programa
{
	//3)faça um algoritmo que leia N e escreva seu fatorial 
	funcao inicio()
	{
		inteiro N, cont, conta, nmr

		escreva("Digite um número: ")
			leia(N)
			nmr= N

			para(cont=1; cont<N; cont++){

				
				conta= N-cont

				nmr= conta*nmr
				}

				escreva("O fatorial de ",N," é ",nmr)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */