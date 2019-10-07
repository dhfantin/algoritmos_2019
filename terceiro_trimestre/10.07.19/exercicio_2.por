programa
{
	//2) faça um algoritmo que leia uma matriz [6][8] e escreva quantos elementos positivos existem nas colunas impares da matriz
	funcao inicio()
	{
		inteiro Matriz[6][8], I, II, A2

		A2= 0
		para(I=0;I<6;I++){
			para(II=0;II<8;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}
			
		para(I=0;I<6;I++){
			para(II=0;II<8;II++){

				se(II%2==0 e Matriz[I][II]>=0){
					A2++
					}
				}
			}

			escreva("Número de elementos positivos existem nas colunas impares da matriz: ",A2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */