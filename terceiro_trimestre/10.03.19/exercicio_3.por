programa
{
	// 2) faça um algoritmo que leia uma matriz [2][4] inteira e escreva a média dos elementos pares da matriz
	funcao inicio()
	{
		inteiro Matriz[2][4], I, II, A1, A2

		A1= 0
		A2= 0
		para(I=0;I<2;I++){
			para(II=0;II<4;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}
			
		para(I=0;I<2;I++){
			para(II=0;II<4;II++){

				se(Matriz[I][II]%2==0){
					A1= A1+Matriz[I][II]
					A2++
					}
				}
			}

			escreva("A média dos números pares da matriz é ",A2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */