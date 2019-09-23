programa
{
	//1) faça um algoritmo que leia o vetor[50] inteiro e escreva a média dos elementos multiplos de 4 existentes no vetor
	funcao inicio()
	{
		inteiro V[50]
		inteiro I, Q, S 

		S= 0
		Q= 0
		
		para(I=0;I<50;I++){
			
			escreva("Atribua um valor para a posição ",I," do vetor: ")
				leia(V[I])
			}

		para(I=0;I<50;I++){

			se(V[I]%4==0){

				S= S+V[I]
				Q++
				}
			}

			escreva("A média dos multiplos de quatro é: ", S/Q)
				

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */