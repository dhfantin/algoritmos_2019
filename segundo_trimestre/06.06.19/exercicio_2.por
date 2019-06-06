programa
{
	
	funcao inicio()
	{
		//faça um algoritmo que leia para N clientes o total do valor gasto. escreva o valor médio gasto, 
		//a quantidade de valores a baixo de R$100 e os valores acima de R$300

		real valor, media
		inteiro abaixo, acima, N, cliente,No

		escreva("Digite o número de clientes: ")
			leia(N)
			No=N
			cliente=0
			acima=0
			abaixo=0
			media=0
		faca{
			cliente=cliente+1
			escreva("Digite o valor gasto para o cliente ",cliente,": ")
				leia(valor)

				se(valor<100){
					abaixo=abaixo+1
					}
				se(valor>300){
					escreva("Valor acima de 300: ",valor,"\n")
					}
				media=valor+media
				N=N-1
			}enquanto(N!=0)

			escreva("Tiveram ",abaixo," clientes abaixo de R$100 no valor, e a média dos valores é ",media/No)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */