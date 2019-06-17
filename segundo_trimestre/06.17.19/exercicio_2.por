programa
{
	
	funcao inicio()
	{

	inteiro cont,mult,multcont

	cont= 100
	mult= 0
	multcont= 0

		faca{
			se (cont%5==0){
				mult= mult+cont
				multcont= multcont+1
				}
			cont= cont+1
			
			}enquanto(cont<=500)

			escreva("A média dos números multiplos de 5 entre 100 e 500 é: ",mult/multcont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
