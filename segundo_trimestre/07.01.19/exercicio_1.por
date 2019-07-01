programa
{
	
	funcao inicio()
	{
		inteiro nmr, quant, nmrs

		nmr= 0
		quant=0
		nmrs= 0

		enquanto (nmr!=-1){
			escreva("Digite um número: ")
				leia(nmr)

				se(nmr>0){
					
					quant= quant+1
					nmrs= nmrs+nmr
					}	
			}

			escreva("Média dos positivos: ",nmrs/quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */