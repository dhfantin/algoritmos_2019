programa
{
	//2)faça um agoritmo que escreva o Nºézimo termo da série de Fibonacci
	//S= 1+1+2+3+5+8+...
	funcao inicio()
	{
		inteiro NmrAnt, Nmr, N, cont, esc

		escreva("Digite um número: ")
		leia(N)

		NmrAnt= 0
		Nmr=1

		escreva("1 ")
		para(cont=1; cont<=N-1; cont++){

			
			escreva(Nmr+NmrAnt," ")

			esc= Nmr
			
			Nmr= Nmr+NmrAnt

			NmrAnt= esc 
	
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */