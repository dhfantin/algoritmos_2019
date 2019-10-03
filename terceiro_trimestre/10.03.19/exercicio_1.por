programa
{
	// 1) faça um algoritmo que leia uma matriz [4][6] inteira e escreva os elementos impares da matriz
	funcao inicio()
	{
		inteiro Matriz[2][4], I, II


		para(I=0;I<2;I++){
			para(II=0;II<4;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}
			
		para(I=0;I<2;I++){
			para(II=0;II<4;II++){

				se(Matriz[I][II]%2!=0){
					escreva(Matriz[I][II]," é impar!\n")
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
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */