programa
{
	//5) faça um algoritmo que leia uma matriz quadrada e escreva os elementos acima e abaixo da diagonal principal
	funcao inicio()
	{
		inteiro Matriz[3][3], I, II, A1, A2

		A1= 0
		A2= 0
		para(I=0;I<3;I++){
			para(II=0;II<3;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}
			
		para(I=0;I<3;I++){
			para(II=0;II<3;II++){

				se(I!=II){

					se(II>I){
						
						escreva("Elemento acima da diagonal principal: ",Matriz[I][II],"\n")
						}
						
					se(I>II){
						
						escreva("Elemento abaixo da diagonal principal: ",Matriz[I][II],"\n")
						}
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
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */