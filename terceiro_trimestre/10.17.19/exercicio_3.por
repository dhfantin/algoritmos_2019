programa
{
	//3) faça um algoritmo que leia matriz 4X3 de inteiros e gere uma vetor contendo o fatorial de cada elemento da matriz
	funcao inicio()
	{
		inteiro M[4][3], V[12], I, II, A1, A2

		A1= 0
		A2= 0
		para(I=0;I<4;I++){
			para(II=0;II<3;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(M[I][II])
				}
			}
			
		para(I=0;I<4;I++){
			para(II=0;II<3;II++){

				V[I*3+II]= M[I][II]
				}
			}

		para(I=0;I<12;I++){
			escreva("Posição ",I," do vetor: ",V[I],"\n")
			
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */