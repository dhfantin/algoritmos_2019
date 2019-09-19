programa
{
	//1) faça um algoritmo que leia o vetor [10] inteiro e escreva os elementos pares do vetor
	funcao inicio()
	{
		inteiro V[10]
		inteiro I
		
		para(I=0;I<10;I++){
			escreva("Atribua um valor para a posição ",I," do vetor: ")
				leia(V[I])
			}

			escreva("Elementos pares:\n")

		para(I=0;I<10;I++){

			se(V[I]%2==0){
				escreva("O elemento de posicão ",I," é par: ",V[I],"\n")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */