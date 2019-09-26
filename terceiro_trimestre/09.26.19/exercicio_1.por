programa
{
	//1)faça o algoritmo que leia o vetor[25] inteiro e escreva o fatorial de cada elemento do vetor
	funcao inicio()
	{
		inteiro V[25], I, II, A


		para(I=0;I<25;I++){
			escreva("Atribua um valor para a posição ",I," do vetor: ")
				leia(V[I])
			}
			
		para(I=0;I<25;I++){
			A= V[I]
			para(II=0;II<A-1;II++){
				V[I]= V[II]*A
				}
		}

		para(I=0;I<25;I++){

			escreva("Elemento da posição ",I," do vetor: ",V[I],"\n")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */