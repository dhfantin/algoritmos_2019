programa
{
	//1) faça um algoritmo que leia dois vetores [20] inteiros e gere um terceiro vetor [40] inteiro com os dois vetores lidos
	funcao inicio()
	{
		inteiro V1[20], V2[20], Vs[40], I, II, A


		para(I=0;I<20;I++){
			escreva("Atribua um valor para a posição ",I," do primeiro vetor: ")
				leia(V1[I])
				Vs[I]= V1[I]
			}
			
		para(I=0;I<20;I++){
			escreva("Atribua um valor para a posição ",I," do segundo vetor: ")
				leia(V2[I])
				Vs[I+20]= V2[I]
				}

		para(I=0;I<40;I++){

			escreva("Elemento da posição ",I," do vetor: ",Vs[I],"\n")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */