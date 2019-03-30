programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real a,b,c,d,x1,x2,raiz,pot

	escreva("digite o número 'a': ") 
		leia(a)
	escreva("digite o número 'b': ") 
		leia(b)
	escreva("digite o número 'c': ") 
		leia(c)


	 //b na potencia
	 pot=mat.potencia(b,2.0)
	 //delta:
	 d=pot-4*a*c
	 //raiz
	 d=mat.raiz(d,2.0)
	 //possiveis:

	 x1=(-b+d)/(2*a)
	 x2=(-b-d)/(2*a)


	escreva("X'= ",x1,"\n")
	escreva("X''= ",x2,"\n")




	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */