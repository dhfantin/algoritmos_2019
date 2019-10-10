  programa
{
	//2) Faça um algoritmo que leia uma matriz 4x8 e escreva letras 'A' tem em cada linha.
	funcao inicio()
	{
		inteiro I, II, A1, V[4]
		caracter Matriz[4][8]

		A1= 0
		para(I=0;I<4;I++){
			para(II=0;II<8;II++){

				escreva("Atribua um valor para a posição [",I,"][",II,"] da Matriz: ")
					leia(Matriz[I][II])
				}
			}
			
		para(I=0;I<4;I++){
			para(II=0;II<8;II++){
				
				se(Matriz[I][II]=='A' ou Matriz[I][II]=='a'){

					V[I]++
					}
				
				}
			}
		para(I=0;I<4;I++){
			escreva("Número de 'A(s)' na linha Nº ",I,": ",V[I],"\n")
			}
		

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */