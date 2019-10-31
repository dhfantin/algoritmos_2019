//1) faça um algoritmo que contenha uma sub-rotina que escreva os números de 1-10
//2) faça um algoritmo que contenha uma sub-rotina que calcule o somatório dos números de 1-10

programa
{
	funcao UmAX(inteiro until)
	{
		para(inteiro I=1;I<=until;I++)
		{
			escreva(I,"\n")
		}
	}
	funcao inteiro Somatorio(inteiro until)
	{
		inteiro soma= 0
		para(inteiro I=1;I<until;I++)
		{
			soma+= I
		}
		retorne soma
	}
	funcao inicio()
	{
		inteiro x
		escreva("Digite um valor para fazer a contagem e o somatório: ")
			leia(x)
		escreva("Contagem: \n")
			UmAX(x)
		escreva("Somatório: ",Somatorio(x))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */