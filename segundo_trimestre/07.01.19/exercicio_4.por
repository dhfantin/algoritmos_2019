programa
{
	
	funcao inicio()
	{
		//4 - Faça um algoritmo que leia o nome e a idade de pessoas até que seja digitado "XXXX" para o nome. Escreva o nome da pessoa mais nova.

		cadeia nome, nomex
		inteiro idade, idadex

		escreva("Digite um nome: ")
			leia(nomex)
		escreva("Digite uma idade: ")
			leia(idadex)
		nome="xxx"

			enquanto(nome != "xxxx"){
				
		escreva("Digite um nome: ")
			leia(nome)

			se(nome!="xxxx"){
		escreva("Digite uma idade: ")
			leia(idade)

			se(idade<idadex){
				idade=idadex
				nome=nomex
				}
				}
				
				}

				escreva("O mais jovem é ",nomex)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */