programa
{
	
	funcao inicio()
	{
		inteiro hf,hi,mf,mi

		escreva("Entre com a hora inicial: ")
			leia(hi)
		escreva("Entre com os minutos iniciais: ")
			leia(mi)
		escreva("Entre com a hora final: ")
			leia(hf)
		escreva("Entre com os minutos finais: ")
			leia(mf)


			se (hf>hi){
				escreva("A partida durou ",(hf-hi)," Hora(s)")
				se (mf>=mi){
					 escreva("e ",(mf-mi)," minuto(s)")
					}
				se (mi>mf){
					 escreva("e ",(mi-mf)," minuto(s)")
					}
				}

			se (hf<=hi){
				se (mf>mi){
					escreva("A partida durou ",(hi-hf)," Hora(s)")
					 escreva("e ",(mf-mi)," minuto(s)")
					}
				se (mi>mf){
					escreva("A partida durou ",23-(hi-hf)," Hora(s)")
					 escreva("e ",(60-(mi-mf))," minuto(s)")}
				se (mi==mf){
					escreva("A partida durou ",23-(hi-hf)," Hora(s)")
					 escreva("e 0 minutos")
					}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */