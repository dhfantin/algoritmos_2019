programa
{
	
	inclua biblioteca Matematica --> mat


	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,batata
		inteiro cont
		
		cont= 0
		
		faca{
			escreva("Digite seu nome: ")
				leia(nome)
			escreva("Escreva sua primeira nota: ")
				leia(n1)
			escreva("Escreva sua primeira nota: ")
				leia(n2)
			escreva("Escreva sua primeira nota: ")
				leia(n3)
			escreva(nome,", Sua nota é ",batata = mat.arredondar((n1+n2+n3)/3, 2),"\n")
			cont=cont+1
			}enquanto(cont<5)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */