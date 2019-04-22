programa
{

	inclua biblioteca Matematica --> batata
	funcao inicio()
	{

	cadeia nome
	real n1,n2,n3,media
	inteiro faltas

	escreva("digite seu nome: ")
		leia (nome)
	escreva("digite seu numero de faltas: ")
		leia (faltas)
	escreva("digite sua primeira nota:")
		leia (n1)
	escreva("digite sua segunda nota:")
		leia (n2)
	escreva("digite sua terceira nota:")
		leia (n3)

		media= (n1+n2+n3)/3

		se (media>=7 e faltas <10) {

			escreva("Aprovado")
			}
		
		se (media<7 e faltas<10 ){

			escreva("Recuperação")
			}
			
		se (media<7 e faltas>=10){

			escreva("Reprovado")
			}
			
		se (media>7 e faltas>=10){

			escreva("Reprovado")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */