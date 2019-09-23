programa
{
	//4) faça um algoritmo que leia o vetor [40] inteiro e inverta-o. (sem vetor auxiliar)
	funcao inicio()
	{
		inteiro V[40], A, I


		para(I=0;I<40;I++){
			
			escreva("Atribua um valor para a posição ",I," do vetor: ")
				leia(V[I])
			}
			
		para(I=0;I<20;I++){
			
			A= V[I]
			V[I]= V[40-I]
			V[40-I]= A
		}

		escreva("Vetor invertido: ")
		
		para(I=0;I<40;I++){
			
			escreva("[",I,"]:",V[I]," ,")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */