programa
{
	// 3) faça um algoritmo que leia uma matriz [4][4] e escreva os elementos que estão na diagonal principal
	funcao inicio()
	{
		inteiro Matriz[4][4], I, II


		para(I=0;I<4;I++){
			para(II=0;II<4;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}

			escreva("Elementos da diagonal principal: \n")
		para(I=0;I<4;I++){
			para(II=0;II<4;II++){

				se(I==II){
					escreva(Matriz[I][II],"\n")
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
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */