programa
{
	
	funcao inicio()
	{
			//1 - Faça um algoritmo que leia números positivos e escreva quantos números foram lidos.
		
		inteiro nmr, cont

		nmr= 0
		cont= 0

		enquanto(nmr>=0){
			escreva("Digite um número: ")
				leia(nmr)
			
			se(nmr>=0){
				cont=cont+1
				}
			
			}

			escreva("Números lidos: ",cont)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */