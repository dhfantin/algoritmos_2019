//QUESTAO 3
programa
{
	funcao LeMatriz(inteiro m[][])
	{
		para(inteiro row=0; row<3;row++)
		{
			para(inteiro col=0; col<3;col++)
			{
				escreva("Digite um valor para a posição [",row,"][",col,"] da matriz: ")
					leia(m[row][col])
			}
		}
	}
	funcao LeVetor(inteiro v[])
	{
		para(inteiro I=0;I<45;I++)
		{
			escreva("Digite um valor para a posição ",I," do vetor: ")
				leia(v[I])
		}
	}
	funcao inteiro VerDiv(inteiro m[][],inteiro elementoVet)
	{
		inteiro aux=0
		para(inteiro row=0; row<3;row++)
		{
			para(inteiro col=0; col<3;col++)
			{
				se(elementoVet%m[row][col]==0)
				{
					aux++
				}
			}
		}
		retorne aux
	}
	funcao inicio()
	{
		inteiro m[15][8], v[45]

		LeMatriz(m)
		LeVetor(v)
		para(inteiro I=0;I<45;I++)
		{
			escreva("Número de divisores do indice ",I," do vetor pelos elemntos da matriz: ",VerDiv(m,v[I]))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */