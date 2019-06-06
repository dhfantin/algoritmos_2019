programa
{
	
	funcao inicio()
	{
	//5 - Faça um algoritmo que leia caracteres até que seja digitado * e escreva quantas vogais foram digitadas.

	cadeia letra
	inteiro cont
	cont=0

	faca{
		leia(letra)
		se ((letra=="a") ou (letra=="e") ou (letra=="i") ou (letra=="o") ou (letra=="u")){
			cont= cont+1
			}
		}enquanto(letra!="*")

		escreva("Você digitou ",cont," vogais!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */