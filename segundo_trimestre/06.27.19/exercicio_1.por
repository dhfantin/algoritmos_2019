programa
{
	
	funcao inicio()
	{
		inteiro nmr, media, vzs

		leia(nmr)
		media= 0
		vzs= 0

		enquanto(nmr!=-1){
				media=media+nmr
				leia(nmr)
				vzs=vzs+1
						}

		escreva("A média dos números é ", media/vzs)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */