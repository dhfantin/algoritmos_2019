




//Faça um algoritmo que receba o valor do salário de uma pessoa e o valor de um financiamento pretendido. Caso o financiamento seja menor ou igual a 5 vezes o
//salário da pessoa, o algoritmo deverá escrever “Financiamento Concedido"; senão, ele deverá escrever "Financiamento Negado". Independente de conceder
//ou não o financiamento, o algoritmo escreverá depois a frase "Obrigado por nos consultar."


programa
{
	
	funcao inicio()
	{

	real salario,financiamento

	escreva("Digite seu salário: ")
		leia(salario)
	escreva("Digite seu financiamento pretendido: ")
		leia(financiamento)


		se (financiamento <= salario*5){
			escreva("Financiamento Concedido")
			}senao{
				escreva("Financiamento Negado")
				}

		escreva("\nObrigado por nos consultar.")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */