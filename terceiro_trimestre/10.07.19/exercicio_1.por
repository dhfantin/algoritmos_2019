programa
{
	//1) faça um algoritmo que leia uma matriz [5][7] e escreva a media dos multiplos de 5 existentes na linha 3 da matriz
	funcao inicio()
	{
		inteiro Matriz[5][7], I, II, A1, A2

		A1= 0
		A2= 0
		para(I=0;I<5;I++){
			para(II=0;II<7;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}
			
			para(II=0;II<7;II++){

				se(Matriz[3][II]%5==0){
					A1= A1+Matriz[3][II]
					A2++
					}
				}

			escreva("Média dos multiplos de 5 existentes na linha 3 da matriz: ",A1/A2)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */