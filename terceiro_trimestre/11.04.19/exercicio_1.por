//1) faca um algoritmo que contenha uma sub-rotina que calcule o faorial de um número, e uma outra que calcule a potencia do mesmo. 
programa
{
	inclua biblioteca Matematica --> mat
	funcao real Fatorial(real n)
	{
		inteiro atual = 1
		real fatorial = 1.0
		
		enquanto (atual <= n)
		{
			fatorial = fatorial * atual 
			atual = atual + 1
		}
		
		retorne fatorial
	}
	funcao real Potencia(real n, real p)
	{
		real potencia

		retorne mat.potencia(n, p) 
	}
	funcao inicio()
	{
		real n,p
		
		escreva("Digite um valor para calcular seu fatorial: ")
			leia(n)

		escreva("Fatorial de ",n," :", Fatorial(n))

		escreva("\nDigite um valor para calcular sua potencia: ")
			leia(n)
			
		escreva("Elevado à:")
			leia(p)

		escreva(n," Elevado a ", p, " é igual a: ",Potencia(n, p))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */