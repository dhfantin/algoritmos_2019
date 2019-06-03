programa
{
	
	funcao inicio()
	{
		//1 - Faça um algoritmo que leia 5 números e escreva quantos estão no intervalo entre 100-200 e quantos estão fora desse intervalo.
		
		inteiro num,cont,inter

		cont= 0
		inter=0
		faca{

			escreva("digite um número: ")
				leia(num)
				cont=cont+1

				se((num>=100) e (num<=200)){
					inter=inter+1
					}
			}enquanto(cont<5)

			escreva(inter," Números estão no intervalo de 100-200 e ",5-inter," números não estão.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */