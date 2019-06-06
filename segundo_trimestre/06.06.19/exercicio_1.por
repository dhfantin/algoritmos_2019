programa
{                      
	
	funcao inicio()
	{
		//MENU
		//100-cachorro quente-8,10
		//101-Bauru simples-19,30
		//102-Bauru c/ovo-21,50
		//103-Hamburguer-18,10
		//104-X burguer-15,30
		//105-Refri-5,00
		//106-fim

		inteiro pedido,quant
		real total

		quant= 0
		total= 0.0
		escreva("	Menu:\n100-cachorro quente-8,10\n101-Bauru simples-19,30\n102-Bauru c/ovo-21,50\n103-Hamburguer-18,10\n104-X burguer-15,30\n105-Refri-5,00\n106-fim")

		faca{
			escreva("\n_________________________\nFaça seu pedido:")
				leia(pedido)
				se(pedido==100){
					escreva("Digite a quantidade: ")
						leia(quant)
					total=total+8.1*quant
					}
				se(pedido==101){
					escreva("Digite a quantidade: ")
						leia(quant)
					total=total+19.3*quant
					}
				se(pedido==102){
					escreva("Digite a quantidade: ")
						leia(quant)
					total=total+21.5*quant
					}
				se(pedido==103){
					escreva("Digite a quantidade: ")
						leia(quant)
					total=total+18.1*quant
					}
				se(pedido==104){
					escreva("Digite a quantidade: ")
						leia(quant)
					total=total+15.3*quant
					}
				se(pedido==105){
					escreva("Digite a quantidade: ")
						leia(quant)
					total=total+5.0*quant
					}
			}enquanto(pedido!=106)

			escreva("\nSeu pedido irá custar R$",total," no total!")
		
		 
     
     
     
     }
     
     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */