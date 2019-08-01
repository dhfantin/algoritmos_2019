programa
{
	//5) faça um algoritmo que leia um número e escreva a média dos seus divisores
	funcao inicio()
	{
		inteiro N, cont
		real nmr,media, div

		escreva("Digite um número: ")
			leia(N)
		media=0.0
		div=0.0

			para(cont=N; cont>0; cont--){
				
				se(N%cont==0){
					media=media+cont
					div++
					}
				}

				escreva("A média dos seus divisores: ",media/div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */