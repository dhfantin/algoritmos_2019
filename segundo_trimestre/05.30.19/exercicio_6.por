programa
{
	
	inclua biblioteca Matematica --> mat


	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,batata,soma
		inteiro cont
		
		cont= 0
		soma=0
		
		faca{
			escreva("Digite seu nome: ")
				leia(nome)
			escreva("Escreva sua primeira nota: ")
				leia(n1)
			escreva("Escreva sua primeira nota: ")
				leia(n2)
			escreva("Escreva sua primeira nota: ")
				leia(n3)
			soma=soma+(n1+n2+n3)/3
			cont=cont+1
			}enquanto(cont<6)

			escreva("A média da turma é ",soma/6)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */