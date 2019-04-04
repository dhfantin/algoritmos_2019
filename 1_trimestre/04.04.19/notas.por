programa
{
	
	funcao inicio()
	{

	//dinheiro, drr
	inteiro dinheiro
	//variaveis basicas
	inteiro n100,n50,n20,n10,n5,n2,n1
	//variaveis de campo
	inteiro n100_,n50_,n20_,n10_,n5_,n2_

	escreva("Digite sua quantia em dinheiro: ")
		leia(dinheiro)


	n100 = dinheiro/100
	n100_= dinheiro%100

	n50  = n100_/50	
	n50_ = n100_%50
	
	n20  = n50_/20
	n20_ = n50_%20
	
	n10  = n20_/10
	n10_ = n20_%10
	
	n5   = n10_/5
	n5_  = n10_%5
	
	n2   = n5_/2
	n2_  = n5_%2
	
	n1   = n2_/1

	
	escreva("você tem: \n",n100," notas de 100")
	escreva("\n",n50," notas de 50")
	escreva("\n",n20," notas de 20")
	escreva("\n",n10," notas de 10")
	escreva("\n",n5," notas de 5")
	escreva("\n",n2," notas de 2")
	escreva("\n",n1," notas de 1")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */