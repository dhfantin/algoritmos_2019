//FAQ contenha 3 subrotinas
//1- leia matriz 3x3
//2- calcular a media dos elementos da matriz
//3- ira verificar quantos elementos da matriz são maiores que a média
programa
{
	funcao LeMatriz(real M[][])
	{
		para(inteiro row=0; row<3;row++)
		{
			para(inteiro col=0; col<3;col++)
			{
				escreva("Digite um valor para a posição [",row,"][",col,"] da matriz: ")
					leia(M[row][col])
			}
		}
	}
	funcao real CalcMedia(real M[][])
	{
		real soma= 0.0
		
		para(inteiro row=0; row<3;row++)
		{
			para(inteiro col=0; col<3;col++)
			{
				soma+=M[row][col]
			}
		}

		retorne soma/9
	}
	funcao inteiro NmrMaiores(real M[][])
	{
		inteiro cont=0
		real media= CalcMedia(M)

		para(inteiro row=0;row<3;row++)
		{
			para(inteiro col=0;col<3;col++)
			{
				se(M[row][col]>media)
				{
					cont++
				}
			}
		}

		retorne cont
	}
	funcao inicio()
	{
		real M[3][3]

		LeMatriz(M)
		escreva("Número de elementos da matriz acima da média da mesma: ",NmrMaiores(M))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */