programa
{
	
	funcao inicio()
	{
		real ch,cm,th,tm

		escreva("Digite a hora do começo da partida: ")
			leia(ch)
		escreva("Digite os minutos do começo da partida: ")
			leia(cm)

		escreva("Digite a hora do termino da partida: ")
			leia(th)
		escreva("Digite os minutos do termino da partida: ")
			leia(tm)

			escreva("A partida durou ",(((th-ch)*60)+(tm-cm))/60," horas")

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */