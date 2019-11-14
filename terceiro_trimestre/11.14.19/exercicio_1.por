/* 1) faça um algoritmo que contenha 4 subrotinas, aprimeira irá ler uma matriz inteira 3x4, 
 * a segunda subrotina ira ler um vetor inteiro de 12 posições, 
 * a terceira subrotina ira receber a matriz e o vetor e irá escrever a matriz 
 * somente se se todos os elementos do vetor existirem na matriz (quarta subrotina)
 */
programa
{
	funcao LeMatriz(inteiro M[][])
	{
		inteiro row,col

		para(row=0; row<3;row++)
		{
			para(col=0; col<4;col++)
			{
				escreva("Digite um valor para a posição [",row,"][",col,"] da matriz: ")
					leia(M[row][col])
			}
		}
	}
	funcao LeVetor(inteiro V[])
	{	
		inteiro col

		para(col=0; col<12;col++)
		{
			escreva("Digite um valor para a posição [",col,"] do vetor: ")
				leia(V[col])
		}
	}
	funcao logico FuncaoMV(inteiro M[][],inteiro V[])
	{
		inteiro pos, row, col, verOutside= 0
		logico return, verInside= falso

		para(pos= 0; pos<12;pos++)
		{
			para(row=0;row<3;row++)
			{
				para(col=0;col<3;col++)
				{
					se(V[pos]==M[row][col])
					{
						verInside= verdadeiro
					}
				}
			}
			
			se(verInside==verdadeiro)
			{
				verOutside++
				verInside= falso
			}
		}

		se(verOutside==12)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
	funcao EscreveMatriz(inteiro M[][],inteiro V[])
	{
		inteiro row, col
		LeMatriz(M)
		LeVetor(V)
		se(FuncaoMV(M,V)==verdadeiro)
		{
			para(row=0;row<3;row++)
			{
				para(col=0;col<4;col++)
				{
					escreva("Posição ["+row+"]["+col+" da matriz: "+M[row][col])
				}
			}
		}
	}

	funcao inicio()
	{
		inteiro M[3][4], V[12]

		EscreveMatriz(M,V)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */