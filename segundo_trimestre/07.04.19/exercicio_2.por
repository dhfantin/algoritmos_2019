programa
{
	
	funcao inicio()
	{
		//2 - Faça um algoritmo que leia um número e escreva "É PRIMO" ou "NÃO É PRIMO" conforme for o caso.

		inteiro nmr,nmrdiv,div

		escreva("Digite um número para verificar se é primo: ")
			leia(nmr)
			nmrdiv= nmr
			div=0

			enquanto(nmr>0){
				
				se(nmrdiv%nmr==0){
					div=div+1
					}
				nmr=nmr-1
				}


				se(div==2){
					escreva("É primo")
					}senao{
						escreva("Não é primo")
						}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */