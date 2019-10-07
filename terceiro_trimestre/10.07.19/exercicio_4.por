programa
{
	// 4) faça um algoritmo que leia uma matriz [5][5] e escreva a média dos elementos da diagonal secundaria
	funcao inicio()
	{
		inteiro Matriz[5][5], I, II, A1, A2

		A1= 0
		A2= 0
		para(I=0;I<5;I++){
			para(II=0;II<5;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}
			
		para(I=0;I<5;I++){
			para(II=0;II<5;II++){

				se(I+II==6){
					A1= A1+Matriz[I][II]
					A2++
					}
				}
			}

			escreva("A média dos elementos da diagonal secundaria é: ",A1/A2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */