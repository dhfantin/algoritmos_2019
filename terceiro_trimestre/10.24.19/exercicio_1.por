programa
{
	//1) faça um algoritmo que multiplique duas matrizes 4X3 e 3X4 respectivamente para criar uma 3X3
	funcao inicio()
	{
		inteiro M1[4][3], M2[3][4], M3[4][4], I, II

		para(I=0;I<4;I++){
			para(II=0;II<3;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz 1: ")
					leia(M1[I][II])
				}
			}
			
		para(I=0;I<3;I++){
			para(II=0;II<4;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz 2: ")
					leia(M2[I][II])
				}
			}
			
		para(I=0;I<4;I++){
			para(II=0;II<4;II++){

				M3[I][II]= (M1[I][0]*M2[0][II])+(M1[I][1]*M2[1][II])+(M1[I][2]*M2[2][II])
				}
		}
				
		para(I=0;I<4;I++){
			para(II=0;II<4;II++){

				escreva("Valor da posição [",I,"][",II,"] da Matriz 3: ",M3[I][II],"\n")

				}
			}

	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 6, 10, 2}-{M2, 6, 20, 2}-{M3, 6, 30, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
