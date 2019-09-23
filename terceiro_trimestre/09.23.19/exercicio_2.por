programa
{
	//2) faça um algoritmo que leia o vetor[20] inteiro e troque o primeiro elemento pelo decimo primeiro, segundo pelo decimo segundo e assim por diante.
	//escreva um vetor antes e depois de ser alterado (não pode usar vetor auxiliar).
	funcao inicio()
	{
		inteiro V[20]
		inteiro A, I
		
		para(I=0;I<20;I++){
			
			escreva("Atribua um valor para a posição ",I," do vetor: ")
				leia(V[I])
			}

			escreva("Vetor original: ")
			
		para(I=0;I<20;I++){

			escreva("[",I,"]:",V[I]," ,")
				}

		para(I=0;I<10;I++){

			A= V[I]
			V[I]= V[I+10]
			V[I+10]= A
				}
			
			escreva("\nnovo vetor: ")
			
		para(I=0;I<20;I++){

			escreva("[",I,"]:",V[I]," ,")
				}


			}
				

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */