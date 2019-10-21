programa
{
	//1) faça um algoritmo que leia um vetor [12] de inteiros e gere uma matriz [3][4] com os elementos impares do vetor (sem pular posiçoes)
	funcao inicio()
	{
		inteiro M[3][4], V[12], I, II, A1, A2

		A1= 0
		A2= 0
		para(I=0;I<12;I++){
				escreva("Atribua um valor para a posição [",I,"] do vetor: ")
					leia(V[I])

				se(V[I]%2!=0){
					M[A1][A2]=V[I]
					se(A2==3){
						A2=0
						A1++
						}senao{
							A2++
							}
				}

			}
			
		para(I=0;I<3;I++){
			para(II=0;II<4;II++){

				escreva("\nPosição [",I,"][",II,"] da Matriz: ",M[I][II])
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 6, 10, 1}-{V, 6, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */