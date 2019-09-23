programa
{
	//3) faça um algortimo que leia 2 vetores [40] cadeia/inteiro contendo o nome dos alunos. escreva o nome do aluno que tenha a menor média.
	funcao inicio()
	{
		inteiro media[40], I, M
		cadeia nome[40]

		M=10

		para(I=0;I<40;I++){
			
			escreva("Digite o nome do aluno ",I," :")
				leia(nome[I])
			escreva("Diite a média do aluno ",I," :")
				leia(media[I])
		}

		para(I=0;I<40;I++){
			
			se(I<M){
				M= I
				}
			}

			escreva("O aluno com a menor média é: ",nome[M]," com a média de ",media[M]," pontos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */