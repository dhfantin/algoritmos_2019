programa
{
	    
	//1)faça um algoritmo que escreva a soma dos vinte primeiros termos da série
 	//S= 1+3+6+8+11+...
	funcao inicio()
	{
		inteiro n,num, soma

		num=1
		soma=0

		para(n=1;n<=20;n++){

					soma= soma+num
			se(n%2!=0){
				num=num+2
				}senao{
					num=num+3
					}

				
			}

			escreva("A soma dos vinte primeiros termos da série é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */