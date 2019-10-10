programa
{
	//4) Faça um algoritmo que leia uma matriz 7x3 contendo a média dos alunos e escreva a menor e a maior média.
	funcao inicio()
	{
		inteiro Matriz[7][3], I, II, A1,A2

		A1= 0
		A2= 0
		para(I=0;I<7;I++){
			para(II=0;II<3;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}
			
		para(I=0;I<7;I++){
			para(II=0;II<3;II++){

				se(Matriz[I][II]>A1){
					A1= Matriz[I][II]
					}
				se(Matriz[I][II]<A2){
					A2= Matriz[I][II]
					}
					
					}
				}
			}

			escreva("Maior média: ",A1,"\nMenor média: ",A2)
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */