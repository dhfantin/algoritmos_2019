programa
{

	inclua biblioteca Matematica --> batata
	funcao inicio()
	{

	cadeia operacao
	real n1,n2

	escreva("operação: ")
		leia(operacao)
	escreva("número um: ")
		leia(n1)
	escreva("número dois: ")
		leia(n2)

			se (operacao=="+") {

				 escreva(n1+n2)
			}
			se (operacao=="-") {

				 escreva(n1-n2)
			}
			se (operacao=="*") {

				 escreva(n1*n2)
			}
			se (operacao=="/") {

				 escreva(n1/n2)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */