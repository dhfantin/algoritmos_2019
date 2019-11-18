//FAQ contenha 4 subrotinas
//1- leia matriz 3x3 de inteiros
//2- ver se um nmr é primo ou n
//3- gerar um vetor de primos existentes na matriz
//4- escreve vetor gerado
programa
{
	funcao LeMatriz(inteiro M[][])
	{
		inteiro row,col

		para(row=0; row<3;row++)
		{
			para(col=0; col<3;col++)
			{
				escreva("Digite um valor para a posição [",row,"][",col,"] da matriz: ")
					leia(M[row][col])
			}
		}
	}
	funcao logico VerPrimo(inteiro nmr)
	{
		inteiro cont=0
		
		para(inteiro I=1;I<=nmr;I++)
		{
			se(nmr%I==0)
			{
				cont++
			}
		}

		se(cont==2)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
	funcao GeraVetor(inteiro M[][],inteiro V[])
	{
		inteiro cont=0
		
		para(inteiro row=0;row<3;row++)
		{
			para(inteiro col=0;col<3;col++)
			{
				se(VerPrimo(M[row][col])==verdadeiro)
				{
					V[cont]= M[row][col]
					cont++
				}
			}
		}
	}
	funcao EscreveVetor(inteiro V[])
	{
		para(inteiro I=0;I<9;I++)
		{
			se(V[I]==0)
			{
				escreva("Posição ",I," não ocupada\n")
			}
			senao
			{
				escreva("Posição ",I," do vetor: ",V[I],"\n")
			}
		}
	}
	funcao inicio()
	{
		inteiro M[3][3], V[9]

		LeMatriz(M)
		GeraVetor(M,V)
		EscreveVetor(V)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @DOBRAMENTO-CODIGO = [7, 20, 41];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 74, 10, 1}-{V, 74, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */