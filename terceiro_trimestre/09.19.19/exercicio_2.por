programa
{
	//2) faça um algotitmo que leia o vetor [10] inteiro e escreva a soma dos números que estão nas posições impares do vetor
	funcao inicio()
	{
		inteiro V[10]
		inteiro I, soma

		soma= 0
		
		para(I=0;I<10;I++){
			escreva("Atribua um valor para a posição ",I," do vetor: ")
				leia(V[I])
			}

		para(I=0;I<10;I++){

			se(I%2!=0){
				soma = soma + V[I]
				}
			}

			escreva("Soma dos números que estão nas posições impares do vetor: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */