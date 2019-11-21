//QUESTAO 2
programa
{
	funcao inicio()
	{
		inteiro v0[80],vf[48],m[8][6],aux= 0,bux= 0

		para(inteiro I=0;I<80;I++)
		{
			escreva("Atribua um valor para posição ",I," do vetor: ")
				leia(v0[I])
		}
		para(inteiro row=0; row<8;row++)
		{
			para(inteiro col=0; col<6;col++)
			{
				escreva("Atribua um valor para a posição [",row,"][",col,"] da matriz: ")
					leia(m[row][col])
			}
		}
		para(inteiro row=0; row<8; row++)
		{
			para(inteiro col=0; col<6;col++)
			{
				para(inteiro I= 0;I<80;I++)
				{
					se(m[row][col]==v0[I])
					{
						aux++
					}
				}
				vf[bux]= aux
				bux++
				aux=0
			}
		}
		para(inteiro I=0;I<48;I++)
		{
			escreva("\nElemento da posição ",I," do vetor gerado: ",vf[I])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v0, 6, 10, 2}-{vf, 6, 17, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */