




//O cardápio de uma lanchonete é o seguinte:
//Especificação 		Preço unitário
//100 Cachorro quente 	 8,10
//101 Bauru simples 	19,30
//102 Bauru c/ovo   	21,50
//103 Hamburger 		18,10
//104 Cheeseburger  	15,30
//105 Refrigerante  	 5,00
//Escrever um algoritmo que leia o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche.
//Considere que a cada execução somente será calculado um item.
programa
{
	
	funcao inicio()
	{

		inteiro cod,quant

		escreva("Digite o código do produto: ")
			leia(cod)
		escreva("Digite a quantidade do produto")
			leia(quant)

			se(cod==100){
				escreva("Seu pedido custa R$",8.1*quant)
				}
			se(cod==101){
				escreva("Seu pedido custa R$",19.3*quant)
				}
			se(cod==102){
				escreva("Seu pedido custa R$",21.50*quant)
				}
			se(cod==103){
				escreva("Seu pedido custa R$",18.1*quant)
				}
			se(cod==104){
				escreva("Seu pedido custa R$",15.3*quant)
				}
			se(cod==105){
				escreva("Seu pedido custa R$",5*quant)
				}






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */