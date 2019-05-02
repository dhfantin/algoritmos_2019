programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,n5,n6,par,impar
		par= 0
		impar= 0

		escreva("Digite o numero 1: ")
			leia(n1)
		escreva("Digite o numero 2: ")
			leia(n2)
		escreva("Digite o numero 3: ")
			leia(n3)
		escreva("Digite o numero 4: ")
			leia(n4)
		escreva("Digite o numero 5: ")
			leia(n5)
		escreva("Digite o numero 6: ")
			leia(n6)

			se (n1%2==0){
				par= par+n1
				}senao{
					impar=impar+1
					}
			se (n2%2==0){
				par= par+n2
				}senao{
					impar=impar+1
					}
			se (n3%2==0){
				par= par+n3
				}senao{
					impar=impar+1
					}
			se (n4%2==0){
				par= par+n4
				}senao{
					impar=impar+1
					}
			se (n5%2==0){
				par= par+n5
				}senao{
					impar=impar+1
					}
			se (n6%2==0){
				par= par+n6
				}senao{
					impar=impar+1
					}

				escreva("A quantidade de ímpares é de: ",impar,"\nA soma dos pares é: ",par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */