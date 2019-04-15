programa
{
	
	funcao inicio()
	{

	cadeia aluno
	real notaum,notadois,notatres,media

	escreva("digite seu nome: ") 
		leia (aluno)
	escreva("digite sua primeira nota: ") 
		leia(notaum)
	escreva("digite sua segunda nota: ") 
		leia(notadois)
	escreva("digite sua terceira nota: ") 
		leia(notatres)

		media= (notaum+notadois+notatres)/3

		se (media >= 7) {
	escreva("\n",aluno," está aprovado")}
		senao {
	escreva("\n",aluno," está em recuperação")

		}



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */