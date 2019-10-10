  programa
{
	//1) Faça um algoritmo que leia uma matriz 6x5 e escreva quantas vezes o número 7 aparece.
	funcao inicio()
	{
		inteiro Matriz[6][5], I, II, A1

		A1= 0
		para(I=0;I<6;I++){
			para(II=0;II<5;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}
			
		para(I=0;I<6;I++){
			para(II=0;II<5;II++){

				se(Matriz[I][II]==7){

					A1++
					}
				}
			}

			escreva("O número '7' aparece ",A1," vezes!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */