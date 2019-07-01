programa
{
	
	funcao inicio()
	{
		inteiro nmr, cont, divisor

		divisor=0

		escreva("Escreva um número: ")
			leia(nmr)
			cont =nmr

		escreva("Os números divisores de ",nmr," são: ")
			enquanto(cont != 0){
				cont= cont-1
				divisor= divisor+1
				
				se(nmr%divisor == 0){
					escreva(divisor," ")
					
					}
				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */