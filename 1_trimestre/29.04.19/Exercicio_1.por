programa
{
	
	funcao inicio()
	{

	cadeia classe
	real fun,esp,nor,valor

	escreva("Digite 'f' para funcionário, 'n' para normal e 'e' para especial: ")
		leia(classe)
	escreva("Digite o valor de sua compra: ")
		leia(valor)
		
		fun= valor-valor*0.1
		esp= valor-valor*0.05
		nor= valor

		se (classe== "f"){

			escreva("O seu valor total a pagar é de R$",fun)
			
			}
		se (classe== "n"){

			escreva("O seu valor total a pagar é de R$",esp)
			
			}
		se (classe== "e"){

			escreva("O seu valor total a pagar é de R$",nor)
			
			}
	


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */