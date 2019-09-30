programa
{
	//3) faça um algoritmo que leia um vetor [15] inteiro e gere um segundo vetor [15] com a potencia dos elementos pares do vetor lido
	funcao inicio()
	{
		inteiro V1[15], V2[15], I, A

		A=0
		
		para(I=0;I<15;I++){
			escreva("Atribua um valor para a posição ",I," do primeiro vetor: ")
				leia(V1[I])

				se(V1[I]%2==0){

					V2[A]= V1[I]*V1[I]
					A++
					}
			}
			
		para(I=0;I<A;I++){

			escreva("Elemento da posição ",I," do vetor: ",V2[I],"\n")
				}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */