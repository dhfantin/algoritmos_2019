programa
{
	//2) faça um algoritmo que faça a multiplicação da soma da linha de uma matriz[3][3] pela soma da coluna de uma outra matriz[3][3]
	funcao inicio()
	{
		inteiro M1[3][3], M2[3][3], M3[3][3], I, II

		para(I=0;I<3;I++){
			para(II=0;II<3;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz 1: ")
					leia(M1[I][II])
				}
			}
			
		para(I=0;I<3;I++){
			para(II=0;II<3;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz 2: ")
					leia(M2[I][II])
				}
			}
			
		para(I=0;I<3;I++){
			para(II=0;II<3;II++){

				M3[I][II]= (M1[I][0]+M1[I][1]+M1[I][2])*(M1[0][II]+M1[1][II]+M1[2][II])
				}
		}
				
		para(I=0;I<3;I++){
			para(II=0;II<3;II++){

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
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M3, 6, 30, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */