programa
{
	
	funcao inicio()
	{

	inteiro c1,c2,c3,c4,m

		escreva("digite o valor da primeira compra: ")
			leia(c1)
		escreva("digite o valor da segundo compra: ")
			leia(c2)
		escreva("digite o valor da terceira compra: ")
			leia(c3)
		escreva("digite o valor da quarta compra:: ")
			leia(c4)

		m= (c1+c2+c3+c4)/4

		se(m>1000){
			escreva("A média das compras é maior que R$1000\n")
			}
			
		se(c1<c2 e c1<c3 e c1<c4){
			escreva("O menor valor é de R$",c1)
			}senao{
				se(c2<c1 e c2<c3 e c2<c4){
					escreva("O menor valor é de R$",c2)
					}senao{
						se(c3<c1 e c3<c2 e c3<c4){
						escreva("O menor valor é de R$",c3)}
							senao{
								escreva("O menor valor é de R$",c4)
					}}}
					
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */