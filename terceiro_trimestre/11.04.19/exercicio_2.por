//2) faca um algoritmo que contenha duas sub-rotinas, uma recebe as notas de um aluno e calcula a média, 
//e a segunda retorna a menor média. 
//O algoritmo devera ler as 3 notas de n alunos e escrever os resultados

programa
{
	real m= 10.0
	
	funcao real Media(real n1, real n2, real n3)
	{

		retorne (n1+n2+n3)/3
	}
	funcao MenorMedia(real &n)
	{
 		se(n<m)
 		{
 			m= n
 		}

	}
	funcao inicio()
	{
		inteiro nmralunos
		real n1,n2,n3
		
		escreva("Digite o número de alunos: ")
			leia(nmralunos)

		para(inteiro I= 1;I<=nmralunos;I++)
		{
			escreva("Digite a primeira nota do aluno nº ",I,": ")
				leia(n1)
			escreva("Digite a segunda nota do aluno nº ",I,": ")
				leia(n2)
			escreva("Digite a terceira nota do aluno nº ",I,": ")
				leia(n3)
			real med= Media(n1,n2,n3)
			MenorMedia(med)
		}

		escreva("Menor média: ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */