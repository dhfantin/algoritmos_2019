 programa
{
	//5) Faça um algoritmo que leia uma matriz 5x6 e escreva a matriz somente se ela possui a maioria dos elementos negativos.
	funcao inicio()
	{
		inteiro Matriz[5][6], I, II, A1

		A1= 0
		para(I=0;I<5;I++){
			para(II=0;II<6;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
					se(Matriz[I][II]<0){
						A1++
						}
				}
			}
		se(A1>5*6-A1){	
		para(I=0;I<5;I++){
			para(II=0;II<6;II++){

				escreva(Matriz[I][II],"	")
				}
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */