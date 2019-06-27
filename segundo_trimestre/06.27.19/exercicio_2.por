programa
{
    //MENU:
    //1- cachorro quente 8,90
    //2- torrada 7,50
    //3- pizza 15,30
    //4- pastel 5,10
    //5- sair
	funcao inicio()
	{
		inteiro pedido,quant
		real soma

		pedido= 0
		soma= 0.0
			
		enquanto(pedido!=5){
			escreva("Digite seu pedido: ")
				leia(pedido)
			se(pedido != 5){
				escreva("Digite a quantidade: ")
			
				leia(quant)
			se(pedido==1){
				soma= soma+(8.9*quant)
				}
			
			se(pedido==2){
				soma= soma+(7.5*quant)
				}
			
			se(pedido==3){
				soma= soma+(15.3*quant)
				}
			
			se(pedido==5){
				soma= soma+(5.1*quant)
				}
				
				}}

				escreva("Seu(s) pedido(s) deram R$",soma," !")
			
			}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */