programa
{
	//3) Façca um algoritmo que leia uma matriz 5x4 e escreva a média dos elementos de cada coluna da matriz.
	funcao inicio()
	{
		inteiro Matriz[5][4],V[4], I, II


		para(I=0;I<4;I++){
			para(II=0;II<5;II++){

				escreva("Atribua um valor para a posição [",II,"][",I,"] da Matriz: ")
					leia(Matriz[II][I])

					V[I]=V[I]+Matriz[II][I]
				}
			}

		para(I=0;I<4;I++){

			escreva("Média dos números da coluna Nº ",I," : ",V[I]/5,"\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */