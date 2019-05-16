programa
{
	
	funcao inicio()
	{
		inteiro dia,mes,ano

		escreva("Entre com o dia: ")
			leia(dia)
		escreva("Entre com o mês: ")
			leia(mes)
		escreva("Entre com o ano: ")
			leia(ano)


			se (dia<=0 ou mes>12 ou mes<=0){
				escreva("Data inválida")
				}senao{
					se(mes==1 ou mes==3 ou mes==5 ou mes==7 ou mes==8 ou mes==10 ou mes==12){
						se (dia<=31){
							escreva("Data Válida")
							}senao{ 
								escreva("Data Inválida")}
							}

					se(mes==3 ou mes==4 ou mes==6 ou mes==9 ou mes==11){
						se (dia<=31){
							escreva("Data Válida")
							}senao{ 
								escreva("Data inválida")}
							}

					se((ano%4)==0){
						se (mes==2 e dia<=29){
							escreva("Data Válida")
							}senao{
								escreva("Data Inválida")
								}}
								senao{
									se (mes==2 e dia<=28){
							escreva("Data Válida")
							}senao{
								escreva("Data Inválida")
								}
									}
						
						}


					
					}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */