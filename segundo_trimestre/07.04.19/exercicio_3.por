programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia o valor gasto por N clientes e o tipo de cada cliente.
		//A empresa dá 5% de desconto para clientes especiais (e) e 2% para os demais. Escreva:
		//a) quanto a empresa deu de descontos
		//b) o valor total gasto pelos clientes especiais
		//c) a média das compras dos demais clientes

		inteiro nmr,cont,contN
		real desc,valor,total,totalE
		cadeia tipo

		total=0.0
		cont=0
		desc=0.0
		totalE=0.0
		contN=0
		
		escreva("Digite o número de clientes: ")
			leia(nmr)

			enquanto(nmr>0){

				cont=cont+1
				escreva("CLIENTE ",cont,"\nDigite o tipo ('e' para 'especial' e 'n' para 'normal'): ")
					leia(tipo)
				escreva("Digite o valor gasto pelo cliente: ")
					leia(valor)

					se(tipo=="e"){
						desc=desc+valor*0.05
						valor=valor-valor*0.05
						totalE= totalE+valor
						}senao{
						desc=desc+valor*0.02
						valor=valor-valor*0.02
						total=total+valor
						contN=contN+1
							}
				nmr=nmr-1
				
				}
		
				escreva("\nDescontos dados pela empresa: R$",desc,"\n")
				escreva("Valor gasto por clientes especias: R$",totalE,"\n")
				escreva("Média de compras dos demais clientes: R$",total/contN,"\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */