programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real pizza,bebida,pessoas,total,pagar

	escreva("digite o número de pessoas presentes: ") 
		leia(pessoas)
	escreva("digite o número de pizzas compradas: ") 
		leia(pizza)
	escreva("digite o número bebidas compradas: ") 
		leia(bebida)

		pizza=pizza*78
		bebida=bebida*5.50
		total=pizza+bebida
		pagar=total+total*0.10

			escreva("\n Cada pessoa deve pagar ",pagar/pessoas," R$ \n")


	




	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */