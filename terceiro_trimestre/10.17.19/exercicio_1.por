 programa
{
	//1) faça um algoritmo que leia 2 matrizes 4X3 de inteiros e gere uma terceira com a soma das duas
	funcao inicio()
	{
		inteiro M1[4][3], M2[4][3], M3[4][3], I, II, A1, A2

		A1= 0
		A2= 0
		para(I=0;I<4;I++){
			para(II=0;II<3;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz 1: ")
					leia(M1[I][II])
				}
			}
			
		para(I=0;I<4;I++){
			para(II=0;II<3;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz 2: ")
					leia(M2[I][II])
				}
			}
			
		para(I=0;I<4;I++){
			para(II=0;II<3;II++){

				M3[I][II]= M1[I][II] + M2[I][II]
				escreva("\nPosição [",I,"][",II,"] da Matriz 3: ",M3[I][II])
				}
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */