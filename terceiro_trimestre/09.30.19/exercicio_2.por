programa
{
	//2) faça um algoritmo que leia dois vetores [20] inteiros e gere um terceiro vetor [40] inteiro com os dois vetores lidos intercalados
	funcao inicio()
	{
		inteiro V1[20], V2[20], V3[40], I, A1, A2

		A1 = 0
		A2 = 0
		para(I=0;I<20;I++){
			
			escreva("Atribua um valor para a posição ",I," do primeiro vetor: ")
				leia(V1[I])
			}
			
		para(I=0;I<20;I++){
			
			escreva("Atribua um valor para a posição ",I," do segundo vetor: ")
				leia(V2[I])
				}

		para(I=0;I<40;I++){
			
			se(I%2==0){

				V3[I]= V1[A1]
				A1++
				}
			senao{

				V3[I]= V2[A2]
				A2++
				}
			}

		para(I=0;I<40;I++){

			escreva("Elemento da posição ",I," do vetor: ",V3[I],"\n")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */