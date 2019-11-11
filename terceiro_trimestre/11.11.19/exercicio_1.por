//1) faca um algoritmo que contenha tres sub-rotinas. a primeira le uma matriz 3x3 de inteiros, 
//a segunda recebe a matriz lida a média dos elementos da matriz (somente se sua diagonal secundaria somar 10)-(terceira matriz)
programa
{
	funcao LeMatriz(inteiro M[][])
	{
		para(inteiro I= 0;I<3;I++)
		{
			para(inteiro II= 0;II<3;II++)]
			{
				escreva("Digite o valor inteiro para a posição [",I,"][",II,"]: ")
					leia(M[I][II])
			}
		}
	}
	funcao real MediaMatriz(inteiro M[][])
	{	
		inteiro soma = 0	
		se(VerificarSoma(M) == verdadeiro)
		{
			para(inteiro I= 0;I<3;I++)
			{
				para(inteiro II= 0;II<3;II++)]
				{
					soma= soma+ M[I][II]
				}
			}
			retorne soma/9.0			
		}
		senao
		{
			retorne 0.0
		}
	}
	funcao logico VerificarSoma(inteiro M[][])
	{
		inteiro soma = 0
		para(inteiro I= 0;I<3;I++)
		{
			para(inteiro II= 0;II<3;II++)]
			{
				se(I+II==2)
				{
					soma= soma + M[I][II]
				}
			}
		}
		se(soma==10)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
	funcao inicio()
	{
		inteiro M[3][3]
		LeMatriz(M)
		escreva(MediaMatriz(M))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */