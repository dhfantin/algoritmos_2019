programa
{
	//7) faça um algoritmo que leia os 12 salários de um funcionário e escreva quanto receberá de 13º (média do ano + 8%)
	funcao inicio()
	{
		inteiro cont, sal, soma

		soma=0
		para(cont=1;cont<=12;cont++){
			
			escreva("Digite seu ",cont,"º sálario: ")
				leia(sal)
			soma= soma+sal
			}

			escreva("Seu 13º tem o valor de R$",soma/12*1.08)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */