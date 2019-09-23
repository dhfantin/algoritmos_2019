programa
{
	//3) faça um algotitmo que leia o vetor [20] cadeia (caracteres) e escreva as posições que tem vogais
	funcao inicio()
	{
		caractere V[20]
		inteiro I


		
		para(I=0;I<20;I++){
			escreva("Atribua uma caractere para a posição ",I," do vetor: ")
				leia(V[I])
			}

		para(I=0;I<20;I++){

			se(V[I]== "a" ou V[I]== "e" ou V[I]== "i" ou V[I]== "o" ou V[I]== "u" ou V[I]== "A" ou V[I]== "E" ou V[I]== "I" ou V[I]== "O" ou V[I]== "U"){
				
				escreva("Posição ",I," possui vogal: ''",V[I],"''\n")
				
				}
			}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
