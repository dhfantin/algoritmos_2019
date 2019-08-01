programa
{
	    
	//4) faça um algoritmo que escreva a soma dos N primeiros termos da série

	//S= 1 + 1/2 + 1/3 + 1/4 +...+ 1/N
	funcao inicio()
	{
		real soma,au
		inteiro N,cont

		escreva("Digite um número: ")
			leia(N)
			au=1.0
			soma=0.0

		para(cont=1; cont<=N; cont++){

			soma= soma + (1/au) 
			
			au=au+1
			}

			escreva("A soma dos termos dá: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */